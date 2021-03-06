require "ecr"

module ViewHelpers
  record GithubPaginator, collection : Github::Iterable, page : Int32, link : String do
    ECR.def_to_s "#{__DIR__}/paginate_github.ecr"
  end
end
