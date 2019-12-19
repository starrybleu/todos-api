module Response
  def json_response(object, status = :ok)
    render json: object, status: status # 원래 예제 코드
  end
end