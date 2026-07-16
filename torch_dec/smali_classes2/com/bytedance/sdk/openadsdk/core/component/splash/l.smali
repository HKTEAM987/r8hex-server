.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/l;
.super Ljava/lang/Object;


# direct methods
.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 168
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/zk;)I
    .locals 1

    if-eqz p0, :cond_1

    .line 156
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/zk;->j()Lcom/bytedance/sdk/openadsdk/core/li/d;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->pl(Lcom/bytedance/sdk/openadsdk/core/li/d;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/zk;->d()Lcom/bytedance/sdk/openadsdk/core/li/sv;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static d(JZZLcom/bytedance/sdk/openadsdk/core/li/sv;JLjava/lang/String;)V
    .locals 11

    move-object v7, p4

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, p0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "load_video_success"

    goto :goto_0

    :cond_0
    const-string v0, "load_video_error"

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "download_video_image_success"

    goto :goto_0

    :cond_2
    const-string v0, "download_video_image_fail"

    :goto_0
    move-object v8, v0

    const-string v9, "splash_ad"

    const-string v10, "splash_show_type"

    if-eqz p2, :cond_3

    move v0, p3

    move-object v1, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->d(ZLcom/bytedance/sdk/openadsdk/core/li/sv;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p4, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->nc(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move v0, p3

    move-object v1, p4

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->j(ZLcom/bytedance/sdk/openadsdk/core/li/sv;JJLjava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-static {p4, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/core/r/pl;->t(Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/openadsdk/core/li/d;)V
    .locals 9

    .line 76
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->j(Lcom/bytedance/sdk/openadsdk/core/li/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/li/sv;

    .line 82
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/bg/oe;->oh(Lcom/bytedance/sdk/openadsdk/core/li/sv;)I

    move-result p0

    .line 83
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 90
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->q()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 p0, 0x1

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    const-string v8, "preLoadVideo videoUrl is null"

    move-wide v1, v2

    move v3, p0

    .line 93
    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l;->d(JZZLcom/bytedance/sdk/openadsdk/core/li/sv;JLjava/lang/String;)V

    return-void

    .line 99
    :cond_1
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->qf()Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/nc;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    :cond_2
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->jl()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    .line 104
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    .line 106
    invoke-static {v2, v5}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(ILcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/t;

    move-result-object v2

    :goto_0
    const-string v3, "material_meta"

    .line 108
    invoke-virtual {v2, v3, v5}, Lcom/bykv/vk/openvk/component/video/api/pl/t;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->j()Lcom/bytedance/sdk/openadsdk/core/od/g;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/od/g;->m(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 116
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/fo;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/qp;->t(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_4

    return-void

    .line 128
    :cond_4
    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/component/video/api/pl/pl;->nc(I)V

    .line 129
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/d/d;->d()V

    .line 130
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/l$1;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/l$1;-><init>()V

    invoke-static {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/video/t/j;->d(Lcom/bykv/vk/openvk/component/video/api/pl/t;Lcom/bykv/vk/openvk/component/video/api/nc/d$d;)V

    :cond_5
    return-void
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/d;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/d;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static j(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->tv()I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    .line 187
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->qp(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Lcom/bykv/vk/openvk/component/video/api/pl/pl;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 190
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/li/bt;->d(Lcom/bytedance/sdk/openadsdk/core/li/sv;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 193
    :cond_3
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/li/sv;->oh(Z)V

    const/4 p0, 0x0

    return p0
.end method

.method public static pl(Lcom/bytedance/sdk/openadsdk/core/li/d;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/li/d;->d()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
