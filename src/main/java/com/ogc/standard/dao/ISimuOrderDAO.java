package com.ogc.standard.dao;

import com.ogc.standard.dao.base.IBaseDAO;
import com.ogc.standard.domain.SimuOrder;

public interface ISimuOrderDAO extends IBaseDAO<SimuOrder> {

    String NAMESPACE = ISimuOrderDAO.class.getName().concat(".");

    public int cancel(SimuOrder data);

    public int tradeSuccess(SimuOrder data);

}