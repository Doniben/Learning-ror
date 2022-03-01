module Model
    class Company
    end
    class Employee
    end
end

module Reports
    class ExcelReporter
        def build
            puts "Building excel report"
        end
    end 
    class EmailReport
    end
end

excel_report = Reports::ExcelReporter.new
excel_report.build

