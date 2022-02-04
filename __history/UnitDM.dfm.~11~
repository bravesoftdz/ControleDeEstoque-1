object DM: TDM
  OldCreateOrder = False
  Height = 468
  Width = 786
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=estoque'
      'User_Name=root'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 78
    Top = 22
  end
  object tbProdutos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'estoque.produtos'
    TableName = 'estoque.produtos'
    Left = 78
    Top = 73
    object tbProdutosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object tbProdutosnome: TStringField
      FieldName = 'nome'
      Origin = 'nome'
      Required = True
      Size = 50
    end
    object tbProdutosfabricante: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'fabricante'
      Origin = 'fabricante'
      Size = 30
    end
    object tbProdutosvalidade: TDateField
      FieldName = 'validade'
      Origin = 'validade'
      Required = True
      EditMask = '##/##/####;1;_'
    end
    object tbProdutosestoqueAtual: TIntegerField
      AutoGenerateValue = arDefault
      FieldName = 'estoqueAtual'
      Origin = 'estoqueAtual'
    end
  end
  object dsProdutos: TDataSource
    DataSet = tbProdutos
    Left = 76
    Top = 124
  end
  object tbMovimentacoes: TFDTable
    Active = True
    AfterScroll = tbMovimentacoesAfterScroll
    IndexFieldNames = 'id'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'estoque.movimentacoes'
    TableName = 'estoque.movimentacoes'
    Left = 148
    Top = 72
  end
  object tbMovProdutos: TFDTable
    Active = True
    AfterPost = tbMovProdutosAfterPost
    BeforeDelete = tbMovProdutosBeforeDelete
    AfterDelete = tbMovProdutosAfterDelete
    IndexName = 'idMovimentacao'
    MasterSource = dsMovimentacoes
    MasterFields = 'id'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'estoque.movimentacoes_produtos'
    TableName = 'estoque.movimentacoes_produtos'
    Left = 228
    Top = 72
    object tbMovProdutosid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object tbMovProdutosidMovimentacao: TIntegerField
      FieldName = 'idMovimentacao'
      Origin = 'idMovimentacao'
      Required = True
    end
    object tbMovProdutosidProduto: TIntegerField
      FieldName = 'idProduto'
      Origin = 'idProduto'
      Required = True
    end
    object tbMovProdutosqtd: TIntegerField
      FieldName = 'qtd'
      Origin = 'qtd'
      Required = True
    end
    object tbMovProdutosnomeProduto: TStringField
      FieldKind = fkLookup
      FieldName = 'nomeProduto'
      LookupDataSet = tbProdutos
      LookupKeyFields = 'id'
      LookupResultField = 'nome'
      KeyFields = 'idProduto'
      Size = 80
      Lookup = True
    end
  end
  object dsMovimentacoes: TDataSource
    DataSet = tbMovimentacoes
    Left = 149
    Top = 124
  end
  object dsMovProdutos: TDataSource
    DataSet = tbMovProdutos
    Left = 239
    Top = 126
  end
  object sqlAumentaEstoque: TFDCommand
    Connection = Conexao
    ParamData = <
      item
        Name = 'pId'
      end
      item
        Name = 'pQtd'
      end>
    Left = 101
    Top = 180
  end
  object sqlDiminuiEstoque: TFDCommand
    Connection = Conexao
    ParamData = <
      item
        Name = 'pId'
      end
      item
        Name = 'pQtd'
      end>
    Left = 196
    Top = 179
  end
  object sqlMovimentacoes: TFDQuery
    Active = True
    Connection = Conexao
    SQL.Strings = (
      'SELECT * FROM movimentacoes')
    Left = 95
    Top = 236
  end
  object dsSqlMovimentacoes: TDataSource
    DataSet = sqlMovimentacoes
    Left = 192
    Top = 236
  end
end
