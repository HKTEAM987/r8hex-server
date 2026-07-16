.class public Lcom/bytedance/msdk/nc/pl/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Lcom/bytedance/msdk/nc/pl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/bytedance/msdk/nc/pl/d;
    .locals 2

    .line 69
    sget-object v0, Lcom/bytedance/msdk/nc/pl/d;->d:Lcom/bytedance/msdk/nc/pl/d;

    if-nez v0, :cond_1

    .line 70
    const-class v0, Lcom/bytedance/msdk/nc/pl/d;

    monitor-enter v0

    .line 71
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/nc/pl/d;->d:Lcom/bytedance/msdk/nc/pl/d;

    if-nez v1, :cond_0

    .line 72
    new-instance v1, Lcom/bytedance/msdk/nc/pl/j;

    invoke-direct {v1}, Lcom/bytedance/msdk/nc/pl/j;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/nc/pl/d;->d:Lcom/bytedance/msdk/nc/pl/d;

    .line 74
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 76
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/nc/pl/d;->d:Lcom/bytedance/msdk/nc/pl/d;

    return-object v0
.end method

.method private static d(Lcom/bytedance/msdk/nc/t;)V
    .locals 2

    const-string v0, "block_pacing"

    const-string v1, "-1"

    .line 714
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    const-string v0, "waterfall_show_rule_id"

    .line 715
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    const-string v0, "block_show_count"

    .line 716
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    return-void
.end method

.method private static j(Lcom/bytedance/msdk/nc/t;)V
    .locals 2

    const-string v0, "block_pacing"

    const-string v1, "-1"

    .line 723
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    const-string v0, "rit_adn_show_rule_id"

    .line 724
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    const-string v0, "block_show_count"

    .line 725
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    return-void
.end method


# virtual methods
.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;I)V
    .locals 1

    const-string v0, "get_config_error"

    .line 499
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 500
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    .line 501
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 502
    invoke-static {p1, p2, v0, v0, p3}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 503
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;Ljava/lang/String;)V
    .locals 2

    const-string v0, "total_load_fail"

    .line 220
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "server_bidding_extra"

    .line 221
    invoke-virtual {v0, v1, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 222
    iget p4, p3, Lcom/bytedance/msdk/api/d;->d:I

    const/16 v0, 0x2713

    if-ne p4, v0, :cond_0

    const/16 p3, 0x271a

    .line 223
    invoke-virtual {p1, p3}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    const-string p4, "\u5ef6\u957f\u7011\u5e03\u6d41\u603b\u8d85\u65f6\u65f6\u957f\u6216\u8005\u7f29\u77ed\u5c42\u8d85\u65f6\u5e76\u6dfb\u52a0\u515c\u5e95\u4ee3\u7801\u4f4d"

    .line 224
    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 225
    invoke-static {p1}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;)V

    goto/16 :goto_0

    .line 226
    :cond_0
    iget p4, p3, Lcom/bytedance/msdk/api/d;->d:I

    const v0, 0xc5c65

    if-ne p4, v0, :cond_1

    .line 227
    iget p4, p3, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    .line 228
    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 229
    invoke-static {p1}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;)V

    goto :goto_0

    .line 231
    :cond_1
    instance-of p4, p3, Lcom/bytedance/msdk/api/j/pl;

    const-string v0, "waterfall_show_rule_id"

    if-eqz p4, :cond_2

    .line 232
    move-object p4, p3

    check-cast p4, Lcom/bytedance/msdk/api/j/pl;

    .line 233
    iget v1, p3, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    iget-object p3, p3, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    .line 234
    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    const-string p3, "block_pacing"

    .line 235
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/j/pl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 236
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/j/pl;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    goto :goto_0

    .line 237
    :cond_2
    instance-of p4, p3, Lcom/bytedance/msdk/api/j/j;

    if-eqz p4, :cond_3

    .line 238
    move-object p4, p3

    check-cast p4, Lcom/bytedance/msdk/api/j/j;

    .line 239
    iget v1, p3, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    iget-object p3, p3, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    .line 240
    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    const-string p3, "block_show_count"

    .line 241
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/j/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 242
    invoke-virtual {p4}, Lcom/bytedance/msdk/api/j/j;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    goto :goto_0

    .line 243
    :cond_3
    instance-of p4, p3, Lcom/bytedance/msdk/api/j/d;

    if-eqz p4, :cond_4

    .line 244
    iget p4, p3, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    iget-object p3, p3, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    .line 245
    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 246
    invoke-static {p1}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;)V

    goto :goto_0

    :cond_4
    const/16 p3, 0x2766

    .line 248
    invoke-virtual {p1, p3}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    const-string p4, "Ad load fail all loadsorts! "

    .line 249
    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 250
    invoke-static {p1}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;)V

    .line 254
    :goto_0
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_5

    .line 257
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->g()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_5

    const-string v0, "behavior"

    .line 259
    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz p2, :cond_6

    .line 263
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result p4

    goto :goto_1

    :cond_6
    const/4 p4, 0x0

    :goto_1
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v0, "ad_count"

    invoke-virtual {p1, v0, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    const/4 p4, 0x0

    .line 264
    invoke-static {p1, p2, p4, p4, p3}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 265
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/t/j;I)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "return_bidding_result"

    .line 611
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    iget-wide v1, p3, Lcom/bytedance/msdk/core/t/j;->wc:J

    .line 612
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    iget v1, p3, Lcom/bytedance/msdk/core/t/j;->l:I

    .line 613
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->setResult(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/t/j;->m:Lcom/bytedance/msdk/api/d;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p3, Lcom/bytedance/msdk/core/t/j;->m:Lcom/bytedance/msdk/api/d;

    iget v1, v1, Lcom/bytedance/msdk/api/d;->d:I

    .line 614
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    iget-object v1, p3, Lcom/bytedance/msdk/core/t/j;->m:Lcom/bytedance/msdk/api/d;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    :cond_2
    iget-object v1, p3, Lcom/bytedance/msdk/core/t/j;->m:Lcom/bytedance/msdk/api/d;

    iget-object v1, v1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    .line 615
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const/4 v1, 0x2

    .line 616
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "fill_type"

    .line 617
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    const-string v0, "server_bidding_extra"

    iget-object v1, p3, Lcom/bytedance/msdk/core/t/j;->t:Ljava/lang/String;

    .line 618
    invoke-virtual {p4, v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    iget v0, p3, Lcom/bytedance/msdk/core/t/j;->oh:I

    .line 619
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ad_count"

    invoke-virtual {p4, v1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 620
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 621
    iget v0, p3, Lcom/bytedance/msdk/core/t/j;->g:I

    iget-object v1, p3, Lcom/bytedance/msdk/core/t/j;->d:Ljava/util/List;

    invoke-static {v0, v1, p4}, Lcom/bytedance/msdk/core/g/t;->d(ILjava/util/List;Ljava/util/Map;)V

    .line 622
    iget-object v0, p3, Lcom/bytedance/msdk/core/t/j;->iy:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    const-string v0, "token_time"

    .line 623
    iget-object p3, p3, Lcom/bytedance/msdk/core/t/j;->iy:Lorg/json/JSONObject;

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 p3, 0x0

    .line 625
    invoke-static {p1, p2, p3, p3, p4}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 626
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;J)V
    .locals 1

    const-string v0, "mediation_video_cached"

    .line 702
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 703
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    .line 704
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p5, 0x0

    .line 705
    invoke-static {p1, p2, p5, p3, p4}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 706
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;JIIILjava/lang/String;IILcom/bytedance/msdk/core/iy/j;Lorg/json/JSONObject;)V
    .locals 2

    const-string p9, "%.2f"

    const-string v0, "mediation_request_end"

    .line 178
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    const-string p5, "ad_count"

    .line 180
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-virtual {p4, p5, p10}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    const-string p5, "reason"

    .line 181
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p10

    invoke-virtual {p4, p5, p10}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    .line 182
    invoke-virtual {p4, p8}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    .line 183
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 p5, 0x0

    .line 184
    invoke-static {p1, p2, p5, p3, p4}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    const-string p3, "requested_adn_count"

    .line 185
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "requested_level_count"

    .line 186
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p4, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p13, :cond_0

    const-string p3, "auto_detail"

    .line 188
    invoke-interface {p4, p3, p13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p12, :cond_1

    .line 193
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "layer_time_rate"

    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    const/4 p7, 0x1

    new-array p8, p7, [Ljava/lang/Object;

    invoke-virtual {p12}, Lcom/bytedance/msdk/core/iy/j;->j()D

    move-result-wide p10

    invoke-static {p10, p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p10

    const/4 p11, 0x0

    aput-object p10, p8, p11

    invoke-static {p6, p9, p8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "req_interval"

    .line 195
    invoke-virtual {p12}, Lcom/bytedance/msdk/core/iy/j;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "total_time_rate"

    .line 196
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p6

    new-array p7, p7, [Ljava/lang/Object;

    invoke-virtual {p12}, Lcom/bytedance/msdk/core/iy/j;->pl()D

    move-result-wide p12

    invoke-static {p12, p13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p8

    aput-object p8, p7, p11

    invoke-static {p6, p9, p7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "preload_req"

    .line 197
    invoke-interface {p4, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 199
    invoke-static {p3}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 203
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->g()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string p3, "behavior"

    .line 205
    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/core/iy/g;)V
    .locals 1

    const-string v0, "media_cache_success"

    .line 687
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 688
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 689
    invoke-static {p1, p2, p4, p3, v0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 690
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/nc/t;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 p3, 0x0

    if-lez p6, :cond_0

    .line 95
    invoke-static {p6}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move p6, p3

    :goto_0
    const/4 v1, 0x3

    if-eqz p6, :cond_2

    if-eqz p4, :cond_1

    const/4 p4, 0x2

    goto :goto_1

    :cond_1
    move p4, v1

    goto :goto_1

    :cond_2
    xor-int/lit8 p4, p4, 0x1

    :goto_1
    const-string v2, "mediation_request"

    .line 106
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v2

    const-string v3, "server_bidding_extra"

    .line 107
    invoke-virtual {v2, v3, p5}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p5

    const-string v2, "mediation_req_type"

    .line 108
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p5, v2, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    if-eqz p2, :cond_3

    .line 109
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result p3

    :cond_3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "ad_count"

    invoke-virtual {p4, p5, p3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    .line 110
    invoke-virtual {p3, p6}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    .line 111
    invoke-virtual {p3, v0}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 113
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    if-eqz p7, :cond_4

    .line 114
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p4

    if-lez p4, :cond_4

    .line 115
    invoke-virtual {p3, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    if-eqz p2, :cond_5

    .line 118
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->pl()I

    move-result p4

    const/4 p5, 0x5

    if-ne p4, p5, :cond_5

    .line 120
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "parallel_num"

    .line 121
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/nc/j/t;->pl()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "interval"

    .line 122
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/nc/j/t;->t()I

    move-result p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "primerit_list"

    .line 123
    invoke-static {}, Lcom/bytedance/msdk/core/nc/j/t;->d()Lcom/bytedance/msdk/core/nc/j/t;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/nc/j/t;->j()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "preload_info"

    .line 124
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    .line 126
    invoke-static {p4}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 130
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result p4

    if-ne p4, v1, :cond_6

    .line 131
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/bytedance/msdk/wc/d/d;->d(Ljava/util/Map;)V

    :cond_6
    const-string p4, "csj_plugin_version"

    .line 133
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->pl()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p4, 0x0

    .line 134
    invoke-static {p1, p2, p4, p4, p3}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 135
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "start_bidding_request"

    .line 589
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const/4 v1, 0x2

    .line 590
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 591
    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_count"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 592
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_1

    const-string v1, "token_time"

    .line 594
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p3, 0x0

    .line 596
    invoke-static {p1, p2, p3, p3, v0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 597
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p13

    .line 411
    instance-of v4, v1, Lcom/bytedance/msdk/api/j/pl;

    const-string v5, "adn_rit_show_rule_id"

    if-eqz v4, :cond_0

    .line 412
    move-object v4, v1

    check-cast v4, Lcom/bytedance/msdk/api/j/pl;

    .line 413
    iget v6, v1, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v6

    iget-object v1, v1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    .line 414
    invoke-virtual {v6, v1}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    const-string v1, "block_pacing"

    .line 415
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/j/pl;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 416
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/j/pl;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    goto :goto_2

    .line 417
    :cond_0
    instance-of v4, v1, Lcom/bytedance/msdk/api/j/j;

    if-eqz v4, :cond_1

    .line 418
    move-object v4, v1

    check-cast v4, Lcom/bytedance/msdk/api/j/j;

    .line 419
    iget v6, v1, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v6

    iget-object v1, v1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    .line 420
    invoke-virtual {v6, v1}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    const-string v1, "block_show_count"

    .line 421
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/j/j;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v1, v6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 422
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/j/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    goto :goto_2

    .line 423
    :cond_1
    instance-of v4, v1, Lcom/bytedance/msdk/api/j/d;

    if-eqz v4, :cond_2

    .line 424
    iget v4, v1, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    .line 425
    iget-object v1, v1, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 426
    invoke-static {p1}, Lcom/bytedance/msdk/nc/pl/d;->j(Lcom/bytedance/msdk/nc/t;)V

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 428
    iget v4, v1, Lcom/bytedance/msdk/api/d;->pl:I

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_0
    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v4

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/bytedance/msdk/api/d;->t:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v1, "unknown error"

    .line 429
    :goto_1
    invoke-virtual {v4, v1}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 430
    invoke-static {p1}, Lcom/bytedance/msdk/nc/pl/d;->j(Lcom/bytedance/msdk/nc/t;)V

    :goto_2
    const-string v1, "media_fill_fail"

    .line 433
    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    move-wide/from16 v4, p9

    .line 434
    invoke-virtual {v1, v4, v5}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    move-object/from16 v4, p8

    .line 435
    invoke-virtual {v1, v4}, Lcom/bytedance/msdk/nc/t;->l(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    const-string v4, "adn_count"

    .line 436
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    const-string v4, "adn_preload"

    const/4 v5, 0x0

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    const-string v4, "mediationrit_req_type"

    .line 438
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    const-string v4, "mediationrit_req_type_src"

    .line 439
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 441
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v6, 0x0

    cmp-long v4, p14, v6

    if-ltz v4, :cond_5

    const/4 v5, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 447
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/iy/g;->to()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 448
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->pl()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v6, "custom_adn_sample_ratio"

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "custom_adn_sample_ratio_result"

    .line 449
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_6

    const-string v4, "custom_adn_rec_time"

    .line 451
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v4, 0x0

    move-object v5, p3

    .line 455
    invoke-static {p1, p3, p4, v4, v1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 456
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v2, p11

    .line 457
    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/nc/t;->oh(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 460
    :cond_7
    invoke-static/range {p12 .. p12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "level_tag"

    move-object/from16 v4, p12

    .line 461
    invoke-virtual {p1, v2, v4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    :cond_8
    if-eqz v3, :cond_9

    const-string v2, "sub_adn_name"

    .line 465
    invoke-virtual {p1, v2, v3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 468
    :cond_9
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;II)V
    .locals 3

    const-string v0, "adapter_request_fail"

    .line 480
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 481
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const/4 v1, 0x0

    .line 482
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->l(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const v2, -0x1869f

    .line 483
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v2, "adapter create fail !"

    .line 484
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v2, "mediationrit_req_type"

    .line 485
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, v2, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    const-string v0, "mediationrit_req_type_src"

    .line 486
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, v0, p5}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 487
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 488
    invoke-static {p1, p3, p2, v1, p4}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 489
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "get_bidding_adm_to_adn"

    .line 637
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 638
    invoke-virtual {v0, p4}, Lcom/bytedance/msdk/nc/t;->l(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 639
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 640
    invoke-static {p1, p3, p2, v0, p4}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 641
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZLjava/lang/String;)V
    .locals 8

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p10

    .line 288
    instance-of v4, v3, Lcom/bytedance/msdk/api/j/pl;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/bytedance/msdk/api/j/j;

    if-nez v4, :cond_0

    instance-of v4, v3, Lcom/bytedance/msdk/api/j/d;

    if-eqz v4, :cond_1

    .line 289
    :cond_0
    iget v4, v3, Lcom/bytedance/msdk/api/d;->d:I

    invoke-virtual {p1, v4}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v4

    iget-object v3, v3, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    .line 290
    invoke-virtual {v4, v3}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    :cond_1
    const/4 v3, 0x1

    xor-int/lit8 v4, p5, 0x1

    const-string v5, "media_request"

    .line 295
    invoke-virtual {p1, v5}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v5

    move-object v6, p4

    .line 296
    invoke-virtual {v5, p4}, Lcom/bytedance/msdk/nc/t;->l(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 298
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "ad_count"

    invoke-virtual {v5, v7, v6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v5

    const-string v6, "adn_count"

    .line 299
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v5

    const-string v6, "mediationrit_req_type"

    .line 300
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v5

    const-string v6, "mediationrit_req_type_src"

    .line 301
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v5

    const-string v6, "mediation_req_type"

    .line 306
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v4

    const-string v5, "media_req_type"

    .line 307
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 308
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 310
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "timeout_req"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "is_callback"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 313
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static/range {p15 .. p15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "origin_link_id"

    move-object/from16 v6, p15

    .line 314
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    .line 317
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->sv()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_4

    const-string v5, "pangle"

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/iy/g;->r()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_4

    .line 318
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->sv()Lcom/bytedance/msdk/core/iy/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/iy/j;->d()I

    move-result v5

    if-ne v5, v3, :cond_4

    const-string v3, "support_render_control"

    .line 320
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-wide/16 v5, -0x1

    cmp-long v3, p11, v5

    if-eqz v3, :cond_5

    .line 325
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, v5, p11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "start_time"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v3, 0x0

    .line 327
    invoke-static {p1, p3, p2, v3, v4}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 328
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v4}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;ILjava/lang/String;JLcom/bytedance/msdk/api/d/j;IIILjava/lang/String;JJ)V
    .locals 9

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p11

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->st()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "media_fill"

    .line 350
    invoke-virtual {p1, v6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v6

    move-wide v7, p5

    .line 351
    invoke-virtual {v6, p5, p6}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    move-result-object v6

    move v7, p3

    .line 352
    invoke-virtual {v6, p3}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v6

    move-object v7, p4

    .line 353
    invoke-virtual {v6, p4}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v6

    const-string v7, "adn_count"

    .line 354
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v6

    const-string v7, "adn_preload"

    .line 355
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v5

    const-string v6, "ad_count"

    .line 356
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    const-string v5, "fill_type"

    .line 358
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    if-eqz v2, :cond_1

    const-string v5, "sub_adn_name"

    .line 361
    invoke-virtual {p1, v5, v2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 363
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v5, 0x0

    cmp-long v5, p12, v5

    if-ltz v5, :cond_2

    move v3, v4

    :cond_2
    if-eqz v1, :cond_3

    .line 369
    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->ae()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 370
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->pl()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v6, "custom_adn_sample_ratio"

    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "custom_adn_sample_ratio_result"

    .line 371
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    const-string v3, "custom_adn_rec_time"

    .line 373
    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-wide/16 v5, -0x1

    cmp-long v3, p14, v5

    if-eqz v3, :cond_4

    const-string v3, "end_time"

    .line 378
    invoke-static/range {p14 .. p15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v3, 0x5

    if-eqz v1, :cond_5

    const-string v5, "pangle"

    .line 381
    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v5

    if-ne v5, v3, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->c()I

    move-result v5

    if-ne v5, v4, :cond_5

    .line 382
    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "if_to_express"

    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_5
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/ww/pl;->vg()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v4

    if-ne v3, v4, :cond_6

    .line 386
    invoke-static {}, Lcom/bytedance/msdk/nc/m;->d()Lcom/bytedance/msdk/nc/m;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/nc/m;->d(Lcom/bytedance/msdk/j/nc;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ex_info"

    invoke-virtual {p1, v4, v3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    :cond_6
    const/4 v3, 0x0

    move-object/from16 v4, p7

    .line 388
    invoke-static {p1, v4, v3, p2, v2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 389
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;)V
    .locals 1

    const-string v0, "bidding_adm_cache"

    .line 672
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 673
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 674
    invoke-static {p1, p3, p4, p2, v0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 675
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;J)V
    .locals 1

    const-string v0, "bidding_adm_load"

    .line 654
    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 655
    invoke-virtual {v0, p5, p6}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    .line 656
    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 657
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p6

    invoke-virtual {p6}, Lcom/bytedance/msdk/core/ww/pl;->vg()Z

    move-result p6

    if-eqz p6, :cond_0

    if-eqz p2, :cond_0

    const/4 p6, 0x5

    invoke-virtual {p2}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v0

    if-ne p6, v0, :cond_0

    .line 658
    invoke-static {}, Lcom/bytedance/msdk/nc/m;->d()Lcom/bytedance/msdk/nc/m;

    move-result-object p6

    invoke-virtual {p6, p2}, Lcom/bytedance/msdk/nc/m;->d(Lcom/bytedance/msdk/j/nc;)Ljava/lang/String;

    move-result-object p6

    const-string v0, "ex_info"

    invoke-virtual {p1, v0, p6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 660
    :cond_0
    invoke-static {p1, p3, p4, p2, p5}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 661
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p5}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;JLjava/lang/String;ZIZZ)V
    .locals 0

    const-string p4, "mediation_fill"

    .line 146
    invoke-virtual {p1, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    .line 147
    invoke-virtual {p4, p5, p6}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    const-string p5, "server_bidding_extra"

    .line 148
    invoke-virtual {p4, p5, p7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    xor-int/lit8 p5, p8, 0x1

    .line 149
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "mediation_req_type"

    invoke-virtual {p4, p6, p5}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    const-string p5, "ad_count"

    .line 150
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    const/4 p5, 0x0

    .line 151
    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    const-string p5, ""

    .line 152
    invoke-virtual {p4, p5}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 153
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    .line 154
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result p5

    const/4 p6, 0x3

    if-ne p5, p6, :cond_0

    .line 155
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object p5

    invoke-virtual {p5, p4}, Lcom/bytedance/msdk/wc/d/d;->j(Ljava/util/Map;)V

    :cond_0
    const/4 p5, 0x0

    .line 157
    invoke-static {p1, p3, p5, p2, p4}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 158
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "timeout_req"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "is_callback"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p4}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/nc/t;",
            "Lcom/bytedance/msdk/j/nc;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "bidding_win_event"

    .line 515
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 516
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 517
    invoke-static {v0, v4, v2, v3, v1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 520
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 521
    invoke-static/range {p4 .. p4}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v3

    const-string v4, "pricing_type"

    const-string v5, "loss_callback"

    const-string v6, "win_callback"

    const-string v7, "ad_extra"

    const-string v8, "win_state"

    const-string v9, "req_bidding_type"

    const-string v10, "m_aid"

    const-string v11, "rit_cpm"

    const-string v12, "exchange_rate"

    const-string v13, "show_sort"

    const-string v14, "load_sort"

    const-string v15, "adn_name"

    const-string v0, "mediation_rit"

    if-nez v3, :cond_2

    .line 522
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/bytedance/msdk/j/nc;

    if-eqz v16, :cond_1

    move-object/from16 p2, v3

    .line 525
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v1

    .line 526
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->rs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 529
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->hu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v3, v11, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 532
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 533
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->so()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x1

    .line 534
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v8, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 535
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->sv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 536
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->to()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 538
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->ua()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 539
    invoke-virtual/range {v16 .. v16}, Lcom/bytedance/msdk/j/nc;->bg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    :cond_0
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v1

    move-object/from16 p2, v3

    :catch_1
    :goto_1
    move-object/from16 v3, p2

    move-object/from16 v1, v17

    goto/16 :goto_0

    :cond_2
    move-object/from16 v17, v1

    .line 550
    invoke-static/range {p5 .. p5}, Lcom/bytedance/msdk/m/sb;->d(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 551
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    if-eqz v3, :cond_4

    move-object/from16 p2, v1

    .line 554
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 p3, v2

    .line 555
    :try_start_3
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 556
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 557
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->rs()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 558
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 559
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->hu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 560
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 562
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->so()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->sv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->to()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 567
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->ua()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 568
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->bg()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    move-object/from16 v2, p3

    .line 570
    :try_start_4
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_2
    move-object/from16 v2, p3

    goto :goto_3

    :cond_4
    move-object/from16 p2, v1

    :catch_3
    :goto_3
    move-object/from16 v1, p2

    goto/16 :goto_2

    :cond_5
    const-string v0, "others"

    move-object/from16 v1, v17

    .line 578
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2, v1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method
