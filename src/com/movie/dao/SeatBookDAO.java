package com.movie.dao;
import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;


import com.movie.model.Seatbooking;


public class SeatBookDAO {
	
	private SqlSessionFactory sqlSessionFactory; 
	
	public SeatBookDAO(){
		sqlSessionFactory = MyBatisConnectionFactory.getSqlSessionFactory();
	}
	
	public void update(Seatbooking seat){

		SqlSession session = sqlSessionFactory.openSession();
		
		try {
			session.update("seat.update", seat);
			session.commit();
		} finally {
			session.close();
		}
	}
	
	

}
