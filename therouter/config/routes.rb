Therouter::Engine.routes.draw do
	get 'data' => 'collect#data', constraints: lambda { |path| path.reverse.format == :json }
end

