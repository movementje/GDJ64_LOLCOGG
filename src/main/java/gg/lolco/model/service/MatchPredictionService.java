package gg.lolco.model.service;

import java.util.List;
import java.util.Map;

import gg.lolco.model.vo.MatchPrediction;
import gg.lolco.model.vo.MatchSchedule;

public interface MatchPredictionService {
	
	int playerCount();
	
	int nowWeek();
	
	List<MatchSchedule> week();
	
	List<MatchSchedule> matchScheduleByWeek(int week);
	
	List<MatchPrediction> matchMpYn();
	
	int updateMpYn();
	
	List<MatchPrediction> mpSuccess(String nickname);
	
	List<MatchPrediction> myMp(String email);
	
	int teamChoice(Map param);
}
