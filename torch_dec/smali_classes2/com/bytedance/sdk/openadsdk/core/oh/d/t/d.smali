.class public Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;
.super Ljava/lang/Object;


# static fields
.field private static d:Landroid/content/SharedPreferences;

.field private static j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static l:J

.field private static m:Ljava/lang/String;

.field private static nc:J

.field private static pl:I

.field private static t:I

.field private static wc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 70
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "uchain_data"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/plugin/j;->j(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d:Landroid/content/SharedPreferences;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 74
    sput v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->pl:I

    .line 82
    sput v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    return-void
.end method

.method static synthetic d(I)I
    .locals 0

    .line 51
    sput p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    return p0
.end method

.method static synthetic d(J)J
    .locals 0

    .line 51
    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->nc:J

    return-wide p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->wc:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(IIJ)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(IIJ)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/li/sv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->ty()Lorg/json/JSONObject;

    move-result-object v0

    .line 307
    :try_start_0
    invoke-virtual {p5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    .line 311
    invoke-static {p5}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 313
    :cond_1
    new-instance p5, Lorg/json/JSONArray;

    invoke-direct {p5}, Lorg/json/JSONArray;-><init>()V

    .line 314
    new-instance v1, Lcom/bytedance/sdk/component/iy/d/j$d;

    invoke-direct {v1, p2}, Lcom/bytedance/sdk/component/iy/d/j$d;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/iy/d/j$d;

    move-result-object v0

    .line 316
    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Ljava/util/Map;)Lcom/bytedance/sdk/component/iy/d/j$d;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3;

    invoke-direct {v0, p5}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$3;-><init>(Lorg/json/JSONArray;)V

    .line 317
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/component/iy/d/j$d;->d(Lcom/bytedance/sdk/component/iy/t/pl;)Lcom/bytedance/sdk/component/iy/d/j$d;

    move-result-object p3

    .line 381
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/iy/d/j$d;->d()Lcom/bytedance/sdk/component/iy/d/j;

    move-result-object p3

    .line 382
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/iy/d/j;->d()V

    .line 383
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 384
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const-string v1, "uchain_event_id"

    if-eqz p1, :cond_2

    .line 386
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    :cond_2
    :try_start_1
    invoke-virtual {p3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    invoke-virtual {p3, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "slot_type"

    .line 391
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->m(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p2

    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "uchain_event_tracker"

    .line 393
    invoke-static {p0, p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->j(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 94
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->wc:Ljava/lang/String;

    .line 95
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->m:Ljava/lang/String;

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->l:J

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x2

    .line 104
    sput v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    .line 105
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->wc:Ljava/lang/String;

    .line 106
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->m:Ljava/lang/String;

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->l:J

    sub-long/2addr p0, v0

    sput-wide p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->nc:J

    .line 108
    sget v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->pl:I

    sget v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(IIJ)V

    return-void

    .line 112
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->d()Lcom/bytedance/sdk/openadsdk/core/fo/nc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fo/nc;->j()Lcom/bytedance/sdk/component/oh/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/oh/d;->nc()Lcom/bytedance/sdk/component/oh/j/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 116
    :cond_2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/oh/j/d;->d(Ljava/lang/String;)V

    .line 120
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/j/d;->d(Lcom/bytedance/sdk/component/oh/d/d;)V

    return-void

    .line 98
    :cond_3
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic d(Lorg/json/JSONObject;)V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d()Z
    .locals 3

    .line 185
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 188
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 192
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->dw()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->l:J

    .line 195
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->iy()V

    return v2

    :cond_2
    return v1
.end method

.method public static d(Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "is_feed_register_direct_download"

    .line 401
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 402
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 403
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static g()V
    .locals 4

    const v0, 0x186a8

    .line 159
    sput v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->pl:I

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->l:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->nc:J

    .line 161
    sget v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->pl:I

    sget v3, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    invoke-static {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(IIJ)V

    .line 162
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->iy()V

    return-void
.end method

.method private static iy()V
    .locals 6

    const/4 v0, -0x1

    .line 203
    sput v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->pl:I

    .line 204
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->bi()Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->qb()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 210
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x2

    .line 212
    sput v3, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    .line 213
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->wc:Ljava/lang/String;

    .line 214
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->m:Ljava/lang/String;

    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v3, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->l:J

    sub-long/2addr v0, v3

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->nc:J

    .line 216
    sget v3, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->pl:I

    sget v4, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    invoke-static {v3, v4, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(IIJ)V

    .line 217
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "{\"template_info\":{\"version\":\"2.1.0\"},\"event_template\":{\"clickEvent\":{\"main\":\"open_sass_live\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_sass_live\",\"scheme\":\"uchain://open_sass_live?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&coupon=${coupon}&ec_schema=${ec_schema}&ecom_live_params=${ecom_live_params}&live_interaction_type=${live_interaction_type}&live_room_id=${live_room_id}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"name\":\"open_miniapp\"}]}},{\"name\":\"open_miniapp\",\"scheme\":\"uchain://open_miniapp?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&wc_miniapp_info=${wc_miniapp_info}&target_url=${target_url}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${is_video_lp==true&&deep_link==null&&ulink==null}\",\"name\":\"open_landing_page\"},{\"condition\":\"${deep_link!=null||ulink!=null||is_video_lp==null||is_video_lp==false}\",\"name\":\"open_scheme\"}]}},{\"name\":\"open_landing_page\",\"scheme\":\"uchain://open_landing_page?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&title=${title!=null?title:\'\u5e7f\u544a\'}&url=${target_url}&button_text=${button_text!=null?button_text:\'\u7acb\u5373\u4e0b\u8f7d\'}&gecko_id=${gecko_id}&block_auto_open=${block_auto_open}&ugeno=${ugeno}&page_render_type=${page_render_type}&session_params=${session_params}&dylite_info=${dylite_info}&filter_words=${filter_words}&video=${video}&app_info=${app}&use_media_video_player=${use_media_video_player}&source=${source}&title=${title}&image_mode=${image_mode}&landing_page_conf=${landing_page_conf}&image=${image}&landing_scroll_percentage=${landing_scroll_percentage}&sdk_derive_info=${sdk_derive_info}&dynamic_join_type=${dynamic_join_type}&audio=${audio}&disable_video_join=${disable_video_join}&disable_top_bar=${disable_top_bar}&disable_rtn_button=${disable_rtn_button}&disable_safe_area=${disable_safe_area}&gnd_prefetch_timing=${gnd_prefetch_timing}&gnd_prefetch_cache_key=${gnd_prefetch_cache_key}&direct_landing_page_info=${direct_landing_page_info}&reward_browse_type=${reward_browse_type}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}},{\"name\":\"open_scheme\",\"scheme\":\"uchain://open_scheme?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&interaction_type=${interaction_type}&deep_link=${deep_link}&ulink=${ulink}&ulink_priority=${ulink_priority}&sub_convert_link=${sub_convert_link}&app_info=${app}&block_auto_open=${block_auto_open}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==1)||(deep_link==null&&(interaction_type==3||ext.interaction_type==3))}\",\"name\":\"open_landing_page\"},{\"condition\":\"${(deep_link!=null&&deep_link.fallback_type==2)||(deep_link==null&&(interaction_type==4||ext.interaction_type==4))}\",\"name\":\"download\"}]}},{\"name\":\"download\",\"scheme\":\"uchain://download?ad_id=${ad_id}&ad_info=${ad_info}&log_extra=${ext}&app_info=${app}&download_conf=${download_conf}&appstore_jump_type=${appstore_jump_type}&market_url=${market_url}&download_sdk_conf=${download_sdk_conf}&icon=${icon}&interaction_type=${interaction_type}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[{\"name\":\"open_landing_page\"}]}}]},\"ugen_view_visibility_tracker\":{\"main\":\"report_event\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"report_event\",\"scheme\":\"uchain://report_event?label=ugen_view_visibility&ad_id=${ad_id}&log_extra=${ext}&ugen_id=${ugen_event_params.ugen_id}&visibility=${ugen_event_params.visibility}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_rate\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=rate&identifier=${ad_info}&rate=1.0\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_pause\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=pause&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_play\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=play&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"video_replay\":{\"main\":\"video\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"video\",\"scheme\":\"uchain://video?action=replay&identifier=${ad_info}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"openPolicy\":{\"main\":\"open_policy\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"open_policy\",\"scheme\":\"uchain://open_policy?ad_info=${ad_info}&adx_name=${adx_name}&filter_words=${filter_words}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"continue_watch\":{\"main\":\"reward_continue\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_continue\",\"scheme\":\"uchain://reward_continue\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"exit_watch\":{\"main\":\"close_reward\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"close_reward\",\"scheme\":\"uchain://close_reward\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]},\"reward_again\":{\"main\":\"reward_again\",\"lazyLoad\":\"0\",\"events\":[{\"name\":\"reward_again\",\"scheme\":\"uchain://reward_again?pression_sessions=${play_again.pression_sessions}&play_again_rit=${play_again.play_again_rit}&log_extra=${ext}\",\"params\":{},\"next\":[],\"callback\":{\"success\":[],\"fail\":[]}}]}}}"

    .line 227
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 231
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 236
    sput v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    const-string v0, "uc_dsl/uc_dsl.bin"

    .line 237
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->m:Ljava/lang/String;

    .line 238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->l:J

    sub-long/2addr v2, v4

    sput-wide v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->nc:J

    .line 239
    sget v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->pl:I

    sget v4, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    invoke-static {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(IIJ)V

    .line 240
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(Lorg/json/JSONObject;)V

    return-void

    .line 232
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 233
    sget v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->pl:I

    sget v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    sget-wide v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->nc:J

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j(IIJ)V

    return-void
.end method

.method static synthetic j()J
    .locals 2

    .line 51
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->l:J

    return-wide v0
.end method

.method static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 51
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 247
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 251
    :cond_1
    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d:Landroid/content/SharedPreferences;

    const-string v2, ""

    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 255
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    .line 256
    sput v2, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    .line 257
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->wc:Ljava/lang/String;

    .line 258
    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->m:Ljava/lang/String;

    .line 259
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static j(IIJ)V
    .locals 2

    .line 274
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/x/j;->pl()Lcom/bytedance/sdk/openadsdk/core/x/pl/d;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d$2;-><init>(IIJ)V

    const-string p0, "uchain_stats_tracker"

    const/4 p1, 0x0

    invoke-interface {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/x/pl/d;->d(Lcom/bytedance/sdk/openadsdk/iy/d/d;Ljava/lang/String;Z)V

    return-void
.end method

.method private static j(Lorg/json/JSONObject;)V
    .locals 2

    const/4 v0, 0x3

    if-eqz p0, :cond_3

    .line 166
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "event_template"

    .line 170
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 171
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/component/iy/pl/j;->d:Lcom/bytedance/sdk/component/iy/pl/j;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/iy/pl/j;->d(Lorg/json/JSONObject;)V

    .line 177
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 172
    :cond_2
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    .line 167
    :cond_3
    :goto_1
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic l()V
    .locals 0

    .line 51
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->g()V

    return-void
.end method

.method static synthetic m()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic nc()J
    .locals 2

    .line 51
    sget-wide v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->nc:J

    return-wide v0
.end method

.method static synthetic oh()Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->wc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic pl()I
    .locals 1

    .line 51
    sget v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->pl:I

    return v0
.end method

.method static synthetic t()I
    .locals 1

    .line 51
    sget v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->t:I

    return v0
.end method

.method static synthetic wc()Landroid/content/SharedPreferences;
    .locals 1

    .line 51
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/oh/d/t/d;->d:Landroid/content/SharedPreferences;

    return-object v0
.end method
