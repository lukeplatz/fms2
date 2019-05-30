package fms2.services;

import java.util.*;

import fms2.model.*;

public interface GetFeedbackI {

	public GetFeedbackResponseWrapper execute(GetFeedbackP pojo);
	public <T> T error(int statusCode,Class<T> type,Exception exception) throws InstantiationException, IllegalAccessException;

}