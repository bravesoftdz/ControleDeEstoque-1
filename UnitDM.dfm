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
  end
  object dsProdutos: TDataSource
    DataSet = tbProdutos
    Left = 76
    Top = 124
  end
  object tbMovimentacoes: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'estoque.movimentacoes'
    TableName = 'estoque.movimentacoes'
    Left = 148
    Top = 72
  end
  object tbMovProdutos: TFDTable
    Active = True
    IndexFieldNames = 'id'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'estoque.movimentacoes_produtos'
    TableName = 'estoque.movimentacoes_produtos'
    Left = 228
    Top = 72
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
