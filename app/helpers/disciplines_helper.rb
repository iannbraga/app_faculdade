module DisciplinesHelper
  def define_cor_status(status)
    if status == 'Concluida'
      'bg-success'
    elsif status == 'Cursando'
      'bg-warning'
    else
      'bg-danger'
    end
  end
end
