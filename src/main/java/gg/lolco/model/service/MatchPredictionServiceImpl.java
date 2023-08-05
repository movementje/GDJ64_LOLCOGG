package gg.lolco.model.service;

import java.util.List;
import java.util.Map;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.stereotype.Service;

import gg.lolco.model.dao.MatchPredictionDao;
import gg.lolco.model.vo.MatchPrediction;
import gg.lolco.model.vo.MatchSchedule;

@Service
public class MatchPredictionServiceImpl implements MatchPredictionService {
	
	private MatchPredictionDao dao;
	private SqlSessionTemplate session;

	public MatchPredictionServiceImpl(MatchPredictionDao dao, SqlSessionTemplate session) {
		this.dao = dao;
		this.session = session;
	}
	
	@Override
	public int playerCount() {
		return dao.playerCount(session);
	}

	@Override
	public int nowWeek() {
		return dao.nowWeek(session);
	}

	@Override
	public List<MatchSchedule> week() {
		return dao.week(session);
	}

	@Override
	public List<MatchSchedule> matchScheduleByWeek(int week) {
		return dao.matchScheduleByWeek(session, week);
	}

	@Override
	public List<MatchPrediction> matchMpYn() {
		return dao.matchMpYn(session);
	}

	@Override
	public int updateMpYn() {
		return dao.updateMpYn(session);
	}

	@Override
	public List<MatchPrediction> mpSuccess(String nickname) {
		return dao.mpSuccess(session, nickname);
	}

	@Override
	public List<MatchPrediction> myMp(String email) {
		return dao.myMp(session, email);
	}

	@Override
	public int teamChoice(Map param) {
		int result = dao.teamChoiceDel(session, param);
		result += dao.teamChoice(session, param);
		return result;
	}
	
	
}
