module ApplicationHelper

    def default_meta_tags
        {
          site: 'danodin.xyz',
          title: 'Dan Odin Games',
          reverse: true,
          separator: '|',
          description: 'Dan Odin — Game Developer based in Lagos Nigeria; With the long term vision of exposing Africa\'s rich stories to the world through video games and to become the greatest game developer in Africa.',
          keywords: 'Game Developer, Lagos, Nigeria, Africa\'s Rich Stories, Video Games, African Game Developer, African Video Games, Game Development in Africa, Game Development Vision, Game Developer Portfolio, Africa\'s Gaming Industry, Game Design, African Gaming Culture, Storytelling in Video Games, African Game Narrative, Game Development Expertise, African Game Studio , Nigerian Game Studio, Lagos Based Studio',
          canonical: request.original_url,
          noindex: !Rails.env.production?,
          icon: [
            { href: image_url('favicon.png') },
            { href: image_url('panda_with_shades_and_moon.png'), rel: 'apple-touch-icon', sizes: '180x180', type: 'image/png' },
          ],
          og: {
            site_name: 'danodin.xyz',
            title: 'Dan Odin Games',
            description: 'Dan Odin — The Best Game Developer based in Lagos Nigeria, Africa ', 
            type: 'website',
            url: request.original_url,
            image: image_url('ddpg_so_cute.png')
          }
        }
      end
end
