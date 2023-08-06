package gg.lolco.model.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.RowBounds;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import gg.lolco.model.vo.CommunityBoard;
import gg.lolco.model.vo.Member;

@Repository
public class CommunityDaoImpl implements CommunityDao {

	@Override
	public List<CommunityBoard> selectboardList(SqlSession session, Map<String, Object> param) {
		int cPage=(int)param.get("cPage");
		int numPerpage=(int)param.get("numPerpage");
		RowBounds rb=new RowBounds((cPage-1)*numPerpage,numPerpage);
		return session.selectList("community.selectboardList",null,rb);
	}

	@Override
	public int insertCommunity(SqlSession session, Map<String, Object> param) {
		return session.insert("community.insertCommunity",param);
	}

	@Override
	public Member selectMemberById(SqlSession session, String email) {
		return session.selectOne("community.selectMemberById",email);
	}

	@Override
	public int selectBoardCount(SqlSession session) {
		return session.selectOne("community.selectBoardCount");
	}

	@Override
	public List<CommunityBoard> selectBoradCategorie(SqlSession session,Map<String, Object> param) {
		int cPage=(int)param.get("cPage");
		int numPerpage=(int)param.get("numPerpage");
		RowBounds rb=new RowBounds((cPage-1)*numPerpage,numPerpage);
		return session.selectList("community.selectBoradCategorie",param,rb);
	}

	@Override
	public int selectBoradCategorieCount(SqlSession session, String categorie) {
		return session.selectOne("community.selectBoradCategorieCount",categorie);
	}

	@Override
	public List<CommunityBoard> selectPopularity(SqlSession session, Map<String, Object> param) {
		int cPage=(int)param.get("cPage");
		int numPerpage=(int)param.get("numPerpage");
		RowBounds rb=new RowBounds((cPage-1)*numPerpage,numPerpage);
		return session.selectList("community.selectPopularity",param,rb);
	}

	@Override
	public int selectPopularityCount(SqlSession session, String categorie) {
		return session.selectOne("community.selectPopularityCount",categorie);
	}

	@Override
	public List<CommunityBoard> searchBoard(SqlSession session, Map<String, Object> param) {
		int cPage=(int)param.get("cPage");
		int numPerpage=(int)param.get("numPerpage");
		RowBounds rb=new RowBounds((cPage-1)*numPerpage,numPerpage);
		return session.selectList("community.searchBoard",param,rb);
	}

	@Override
	public int searchBoardCount(SqlSession session, Map<String, Object> param) {
		return session.selectOne("community.searchBoardCount",param);
	}

}
