---
# multilingual page pair id, this must pair with translations of this page. (This name must be unique)
lng_pair: id_Building_Electronic_Device
title: Building Electronic Device

# post specific
# if not specified, .name will be used from _data/owner/[language].yml
# author: 1SLab
# multiple category is not supported
category: Engineering
# multiple tag entries are possible
tags: [Engineering, Manufacturing]
# thumbnail image for post
img: ":Product-design-stages.png"
# disable comments on this page
#comments_disable: true

# publish date
date: 2024-12-06 10:00:00 +0200

# seo
# if not specified, date will be used.
#meta_modify_date: 2022-02-10 08:11:06 +0900
# check the meta_common_description in _data/owner/[language].yml
#meta_description: ""

# optional
# please use the "image_viewer_on" below to enable image viewer for individual pages or posts (_posts/ or [language]/_posts folders).
# image viewer can be enabled or disabled for all posts using the "image_viewer_posts: true" setting in _data/conf/main.yml.
#image_viewer_on: true
# please use the "image_lazy_loader_on" below to enable image lazy loader for individual pages or posts (_posts/ or [language]/_posts folders).
# image lazy loader can be enabled or disabled for all posts using the "image_lazy_loader_posts: true" setting in _data/conf/main.yml.
#image_lazy_loader_on: true
# exclude from on site search
#on_site_search_exclude: true
# exclude from search engines
#search_engine_exclude: true
# to disable this page, simply set published: false or delete this file
#published: false
---
![Hardware Product Design Stages](:Product-design-stages.png)

Hardware is not forgiving of mistakes, and many steps are required to successfully deliver a project:
- [Brainstorm & Consult](/posts/2024-12-06-Building_Electronic_Device#brainstorm--consult)
- [Project Planning](/posts/2024-12-06-Building_Electronic_Device#project-planning)
- [Project Management](/posts/2024-12-06-Building_Electronic_Device#project-management)
- [Technical Support](/posts/2024-12-06-Building_Electronic_Device#technical-support)
- [Design and Development](/posts/2024-12-06-Building_Electronic_Device#design-and-development)
- [Certification](/posts/2024-12-06-Building_Electronic_Device#certification)
- [Manufacturing ramp-up](/posts/2024-12-06-Building_Electronic_Device#manufacturing-ramp-up)

The complexity of each step depends on the specific project. While some steps might be simple and take only a few hours of work by one person, other can be much more complicated, requiring the attention of a team of experienced professionals for several weeks.

Now, let’s explore these steps in more detail.

***

##### Brainstorm & Consult
![Drawing ideas](:BED-BS.jpg){:width="500"}

When we take on a new project, we start by brainstorming the initial product idea, identifying potential challenges, and generating recommendations for the best technical and managerial solutions. For simpler projects, this can often be accomplished in a single session lasting just a few hours. However, for more complex projects, multiple design options need to be evaluated and compared. This process may involve consulting with experts in specific fields, researching and assessing existing solutions, and engaging in intensive brainstorming sessions.

The result of this effort might initially look like just a collection of sketches on napkins, but it provides the foundation to move from imagination to a more feasible and tangible vision of the future design. To ensure these sketches are grounded in reality, the experts involved must have a solid education and years of experience in their respective fields—experience built on learning from their own past mistakes, so you don’t have to make them. Remember, mistakes in the hardware world can be [very expensive](https://www.bbc.com/news/business-38714461)!

From this early stage, it’s crucial to define the role of the [Product Owner](https://en.wikipedia.org/wiki/Steve_Jobs). This should be a single individual on the customer’s team, ideally someone with expertise in the product’s application. The Product Owner connects all aspects of the project, serving as the primary point of contact between the customer and the design team, maintaining strict control over the product’s specifications, performance targets, cost goals, and its overall look and feel.

Intense discussions about what the product should be and how it should be built are a normal part of the design process. Without a Product Owner, these conflicts can cause the project to stall, which is why the Product Owner has the final say to keep things moving forward.

***

##### Project Planning
![Device Architecture Draft](:BED-PP.png){:width="250"}

When ideas start to converge into a real project, we move on to the next step: estimating and planning project resources, costs, and timelines. For simpler projects, a single estimation iteration is usually enough, and the results can be quite accurate. However, for complex projects, we may need to assess multiple variants of the required budget, timeline, achievable product specifications, performance goals, and implementation business models, helping the customer select the most optimal solution. The outcome of this phase is a set of documentation: a clear action plan, preliminary device architecture, initial technical requirements, resource lists, and a project schedule.

***

##### Project Management
![Project Gantt Chart](:BED-PM.png){:width="400"}

In every project, progress and timelines should be carefully tracked to ensure that all processes are well-organized and transparent for everyone involved. It might seem that such a boring activity is not required for simpler projects, but our experience shows that this is not the case. The real world is full of complications and "[black swans](https://en.wikipedia.org/wiki/Black_swan_theory)", and people often the subject of [Parkinson's Law](https://en.wikipedia.org/wiki/Parkinson%27s_law) and other time management issues. These factors can cause even simple projects to fall apart, wasting valuable time and resources. To prevent this, we always begin Project Management activities from day one of any project.

For a small projects, Project Management may be as simple as tracking a few tasks on a piece of paper and running regular stand-up meetings—still allowing you to track project activities, uncover blockers, and ensure project progress is transparent. For more complex projects, the [timeline diagram](https://en.wikipedia.org/wiki/Gantt_chart) can be large and complicated, involving dozens of contributors and hundreds of activities, spanning several months. Keeping all these moving parts under control is not easy, especially when considering time zones, holidays, vacations, sick leaves, unexpected events, and project changes. For this purpose, advanced software and an experienced project manager, who knows which tools to use and how to juggle tasks and manage time, are essential.

***

##### Technical Support
![Debugging at customer's site](:BED-TS.jpg){:width="180"}

Engineers' involvement in hardware projects extends beyond design and development. They continuously support other team members, starting from initial brainstorming and consultations, through all stages of product development, manufacturing, and post-production. This involvement can vary depending on the project. For mass-produced consumer or commercial devices, engineers, together with [technical writers](https://en.wikipedia.org/wiki/Technical_writer), must prepare a comprehensive set of documentation, including user and service manuals, train customer support teams, and play an active role in the ramp-up of mass production at the factory. In contrast, developing complex, unique industrial or scientific devices may require direct communication between engineers and customers, or even on-site visits.

***

##### Design and Development
###### Proof of Concept
![Great! No Magic Smoke](:BED-PC.jpg){:width="220"}

So, we've defined and approved the full specification, our resources and timeline are under strict control, and engineers are ready to support the project. Now, let's begin the initial [Research & Development](https://en.wikipedia.org/wiki/Research_and_development) (R&D) phase. The goal is to have a combination of hardware and software components that are functional enough to confirm that the technical solution chosen in earlier design phases is the right one.

Today, there is a wide range of off-the-shelf electrical and mechanical components available, and many custom mechanical parts can be quickly prototyped using rapid prototyping technologies. On the software side, [Open Source Software](https://en.wikipedia.org/wiki/Open_source) (OSS) and [Large Language Models](https://en.wikipedia.org/wiki/Large_language_model) (LLM) allow us to prototype and build software systems fast. However, sometimes custom hardware and software component development is still necessary in the Proof of Concept phase to integrate and refine our design parts.

At this stage, it’s impossible to combine all the design parts exactly as they will be in the final product, so expert advice is needed to ensure that turning this collection of wires, screws, and scripts into a polished product will be possible later.

###### Looks-like Prototype
![3D mechanical draft](:BED-LL.jpg){:width="200"}

After we’ve ignited the first spark of our new creation, we should already have a good idea of the hardware components we’ll use and how they’ll come together in the final product. If we want our device to be visually appealing, align with the company’s design style, and make a strong impression, we should create a [mockup](https://en.wikipedia.org/wiki/Mockup)—a physical prototype you can touch, feel, and test in real-world settings. This mockup can be shown to engineers, stakeholders, and selected customers. Early feedback is crucial, as it can uncover usability, reliability, manufacturability, or cost issues—or, on the other hand, spark new technical or marketing ideas.

For complex products, this stage often involves multiple steps and collaboration with experts from different fields, including [industrial designers](https://en.wikipedia.org/wiki/Industrial_design) who specialize in blending technical requirements with visual appeal. It may take several attempts to get it right, but modern prototyping technologies like 3D printing make these iterations faster and easier, even when engineers and customers are on opposite sides of the world.

While it might seem that this step isn't necessary for low-volume industrial devices, we still recommend giving it at least minimal attention. This process often reveals issues affecting assembly, usability, or performance that might otherwise go unnoticed.

###### Works-like Prototype
![High voltage, heavy industry](:BED-WL.jpg){:width="220"}

While the looks-like prototype is being created, intensive design work is happening in the electrical and mechanical departments, producing a set of design documents ready for the factory.

At the same time, firmware development is progressing rapidly. As you know, software powers everything these days—from teacups to spaceships. While the final firmware version is still far off, with the right approach, early software builds can already run on initial work-like hardware prototypes and even bring some life to the looks-like prototypes.

Depending on the project's complexity and goals, this stage can be one of the most time-consuming. It often involves multiple iterations and produces various prototype generations, which can be evaluated, compared, or even presented to management or selected customers to determine the best solution. If earlier design stages were thorough and an experienced team is on board, a single iteration might be enough. However, for cutting-edge, multidisciplinary projects, several iterations—or even a return to the concept development stage—may be necessary to achieve the desired result.

###### Engineering Prototype
![Rugged and wearable](:BED-EP.jpg){:width="250"}

Once we’re satisfied with the looks-like prototype look and feel, and our works-like prototype delights us with its first flashes and beeps, it’s time to combine everything into the first product prototype. While earlier stages relied heavily on [Commercial Off-The-Shelf](https://en.wikipedia.org/wiki/Commercial_off-the-shelf) (COTS) products like Evaluation Kits (EVKs) to prove concepts, this step involves designing all electronics and mechanical parts exactly as they will appear in the final product. Although still manufactured using rapid prototyping methods, the prototype must be fully functional, with performance meeting expectations. The software may not yet be finalized, but there should be a clear roadmap ensuring the hardware fully supports the planned, feature-complete firmware.

Engineering prototypes are typically produced in-house or by specialized factories in small quantities, usually under 100 units. If the production volume is more than just a few devices, it can be worthwhile to design and build [Automated Test Equipment](https://en.wikipedia.org/wiki/Automatic_test_equipment) (ATE) at this stage. ATE significantly improves testing and validation speed while reducing human error.

For very low-volume industrial or commercial products (just a few units) that don’t require certification, assembling and validating the engineering prototype might be the final step of the project. However, for high-volume consumer and commercial products, the journey to a satisfied customer is only beginning.

###### Supply Chain Development
![Try to choose the Right One!](:BED-SC.jpg){:width="300"}

One of the most important documents released during the Engineering Prototype stage is the [Bill of Materials](https://en.wikipedia.org/wiki/Bill_of_materials) (BOM). This is a detailed list of all the components used in the design, often containing hundreds or even thousands of items. Now imagine if a single critical component becomes unavailable during production—your entire project could come to a halt. A nightmare scenario.

To prevent this, effective supply chain management is essential. From the early stages of design, engineers carefully select components that can either be reliably sourced due to their wide availability or secured through direct agreements with vendors. They also prioritize components with multiple substitutes to reduce the risk of supply shortages. This is particularly crucial for high-volume, long-lasting products. At the same time, the BOM cost must be carefully managed to prevent unexpected increases in product cost.

In some cases, a different approach might be more practical. After identifying critical components—those whose replacement would require significant hardware or software redesign—a stock of these parts can be purchased and stored. This ensures availability for production but requires additional budget and storage under controlled conditions. Because of these extra costs, this strategy is usually reserved for prototypes or low-volume projects.

***

##### Certification
![EMI Test Report](:BED-CF.png){:width="250"}

Modern electronic devices exist in a sea of electromagnetic waves, making their certification for [Electromagnetic Compatibility](https://en.wikipedia.org/wiki/Electromagnetic_compatibility) (EMC/EMI) crucial. Many products also require other types of certifications, such as safety, [IP rating](https://en.wikipedia.org/wiki/IP_code), [ROHS](https://en.wikipedia.org/wiki/Restriction_of_Hazardous_Substances_Directive), and others.

To avoid costly redesigns due to failed certification, the device's architecture must be planned with certification in mind from the very beginning of the project. Depending on the chosen design, the device might not need certification at all, or it could require a costly certification process—or, in some cases, it might even make certification impossible. Experienced engineers can save a lot of time and money by leveraging their expertise to address certification requirements early.

Preliminary certification tests can be performed in-house or at low-cost test labs. Once any issues are identified and resolved, a product sample should be sent to an official certification facility for final testing. This step should be done carefully, as it might involve [disclosing](https://fccid.io/ZL2CECHYA0080/Internal-Photos/Internal-photos-1493743) technical specifications and sometimes even parts of the design to the public and competitors.

***
 
##### Manufacturing ramp-up
![Manual assembly line](:BED-PR.jpg){:width="250"}

In the modern world, the manufacturing process is often hidden from view, with factories located in remote areas. However, if we want to deliver high-quality, mass-produced products to our customers, we must be deeply involved in the manufacturing process.

Depending on the project's complexity and expected production volume, this stage could be relatively simple, requiring only minor adjustments to the engineering prototype, or it could be very complex, involving numerous [Design for Manufacturing](https://en.wikipedia.org/wiki/Design_for_manufacturability) (DFM) considerations, manufacturing setup, and fine-tuning activities. Manufacturing high-quality electronic devices requires expertise beyond what’s needed for design, as well as large production facilities and expensive equipment. Therefore, manufacturing sites are usually separate from R&D facilities and are run by specialized [Electronic Manufacturing Service](https://en.wikipedia.org/wiki/Electronics_manufacturing_services) (EMS) companies.

However, simply handing off the design to an EMS and expecting a good product can lead to disaster. You must carefully select your manufacturing partner, start collaborating early—ideally, even before hardware engineering begins—and closely control all activities. In some cases, it's also recommended to occasionally visit the production facility for inspections to ensure everything is on track.

EMS companies typically define specific production ramp-up phases. While this is just a framework, in practice, even well-known brands may enter mass production with something labeled ‘EVT3,’ and that’s normal. Still, using standardized terminology helps avoid costly communication errors.

###### Engineering Validation Test (EVT)
Previously, we used rapid prototyping methods to produce our hardware. Now, for the first time, we must use production-intent materials and manufacturing processes. At this stage, quantities of a few hundred units may be produced, allowing for thorough testing and evaluation of the product, as well as providing samples to shareholders and beta testers for real-life feedback. The factory will select production processes, secure the necessary equipment and resources, and work on design adjustments to make manufacturing more cost-effective and reliable.

###### Design Validation Test (DVT)
Before this step, we were able to use less expensive, quick-turn manufacturing processes, like soft tooling for plastic parts. Now, we must switch to our final tooling, which can be quite expensive, to validate and fine-tune the full production process. At this stage, we can expect to receive several thousand units of the product, which will have the final look and feel, allowing us to supply it to customers. The production quantity is still in the low hundreds or thousands, leaving some room for error, but this will quickly disappear as production increases.

###### Production Validation Test (PVT)
Now the production line is running at full speed, and the EMS is fine-tuning the manufacturing process to achieve high quality and maximum production yield. The units are final and ready to be shipped to customers.


###### Mass Production (MP)
This step is only needed for high-volume products. Production can now be scaled by running on multiple lines – and even across factories – in parallel. Congratulations! This is the final stage of the manufacturing ramp-up process, and now your product can reach every corner of the world and delight your customers.

***

Now you should have a better understanding of how electronic product design and manufacturing works. It may seem complex, but experienced professionals can guide you through the process and turn your vision into a beautiful device.

***

[_1SLab.com_](/posts/2024-12-04-Who-We-Are) -- [E-mail](mailto:mail@1slab.com?subject=Hey%201SLab.com!) -- [Linkedin](https://www.linkedin.com/company/1slab) -- [Facebook](https://www.facebook.com/1slab/) -- [Youtube](https://www.youtube.com/@1SLab_en)
