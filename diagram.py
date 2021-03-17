from diagrams import Diagram
from diagrams.aws.management import Organizations
from diagrams.aws.general import General

with Diagram("AWS Organizations Policy", show=False, direction="TB"):
    Organizations("organizations policy") - [General("account(s)"), General("Org unit(s)"), General("Org root")]
