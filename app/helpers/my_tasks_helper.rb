module MyTasksHelper

	def sort_asc(column)
		link_to"A",{:column => column, :direction => "asc"}
	end

	def sort_desc(column)
		link_to"D",{:column => column, :direction => "desc"}
	end 

        def sort_direction
          %w[asc desc].include?(params[:direction])? params[:direction] :"desc"
        end

        def sort_column
          MyTask.column_names.include?(params[:column])? params[:column] : "sort"
        end
end
