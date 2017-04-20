module JobsHelper
  def render_job_status(job)
       if job.is_hidden
         content_tag(:span, "", :class => "fa fa-star-o")
       else
         content_tag(:span, "", :class => "fa fa-star")
       end
  end
end
