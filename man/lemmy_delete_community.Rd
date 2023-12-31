% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/http-methods.R
\name{lemmy_delete_community}
\alias{lemmy_delete_community}
\title{Delete a community.}
\usage{
lemmy_delete_community(
  community_id,
  deleted,
  auth,
  .lemmy_instance = getOption("lemmy_instance", "https://lemmy.world")
)
}
\arguments{
\item{community_id}{A numeric value.}

\item{deleted}{A logical value.}

\item{auth}{A character value.}

\item{.lemmy_instance}{Default: "https://lemmy.world". Change the default instance by setting the \code{lemmy_instance} \code{\link[=options]{options()}}.}
}
\value{
A \code{list} of length 2:
\preformatted{<list>
|-community_view: <list>
| |-community: <list>
| | |-id: A numeric value
| | |-name: A character value
| | |-title: A character value
| | |-description: (Optional) A character value
| | |-removed: A logical value
| | |-published: A character value
| | |-updated: (Optional) A character value
| | |-deleted: A logical value
| | |-nsfw: A logical value
| | |-actor_id: A character value
| | |-local: A logical value
| | |-icon: (Optional) A character value
| | |-banner: (Optional) A character value
| | |-followers_url: A character value
| | |-inbox_url: A character value
| | |-hidden: A logical value
| | |-posting_restricted_to_mods: A logical value
| | `-instance_id: A numeric value
| |-subscribed: One of "Subscribed", "NotSubscri...
| |-blocked: A logical value
| `-counts: <list>
|   |-id: A numeric value
|   |-community_id: A numeric value
|   |-subscribers: A numeric value
|   |-posts: A numeric value
|   |-comments: A numeric value
|   |-published: A character value
|   |-users_active_day: A numeric value
|   |-users_active_week: A numeric value
|   |-users_active_month: A numeric value
|   |-users_active_half_year: A numeric value
|   `-hot_rank: A numeric value
`-discussion_languages: A numeric vector
}
}
\description{
\code{HTTP.POST /community/delete}
}
