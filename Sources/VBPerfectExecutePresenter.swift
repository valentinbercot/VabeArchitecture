//
//  VBPerfectExecutePresenter.swift
//  VBPerfectArchitecture
//
//  Created by Valentin Bercot on 12/02/2017.
//
//

import PerfectHTTP

/**
 Defines a `VBPerfectExecutePresenter` requirements. Extend it to create a presenter which present data for an executable fetched route.
 
 If you want to manage ressource routes see `VBPerfectRessourcePresenter`.
 
 - authors: Valentin Bercot
 */
public protocol VBPerfectExecutePresenter: VBPerfectPresenter
{
    /**
     Present data in order to complete fetched request.
     
     - parameters:
       - ressources: ressources fetched from database.
       - response: the HTTP response.
     */
    func present(ressources: [Any]?, response: HTTPResponse)
}
