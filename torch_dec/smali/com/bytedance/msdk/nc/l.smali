.class public Lcom/bytedance/msdk/nc/l;
.super Ljava/lang/Object;


# static fields
.field private static d:I

.field private static j:I

.field private static pl:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d()V
    .locals 6

    .line 167
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "mediation_sdk_init"

    .line 168
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 169
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/l;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/l;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_start_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/l;->pl:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_end_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/l;->j:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/l;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_csj_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/l;->pl:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/l;->j:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_csj_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/l;->t:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_start_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/l;->nc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_end_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/l;->t:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/l;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "call_init_gromore_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/l;->nc:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/l;->t:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_gromore_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-wide v2, Lcom/bytedance/sdk/gromore/init/l;->nc:J

    sget-wide v4, Lcom/bytedance/sdk/gromore/init/l;->d:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "init_total_duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 185
    :try_start_0
    invoke-static {v0, v2, v2, v2, v1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 186
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(IIJLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 475
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    .line 476
    new-instance v8, Lcom/bytedance/msdk/nc/l$1;

    move-object v0, v8

    move v2, p1

    move-wide v3, p2

    move v5, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/msdk/nc/l$1;-><init>(Lcom/bytedance/msdk/nc/t;IJILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/msdk/d/nc/l;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(IIJZZLorg/json/JSONObject;JLorg/json/JSONObject;)V
    .locals 3

    .line 962
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 963
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->d()Lcom/bytedance/msdk/m/jt;

    move-result-object v1

    const-string v2, "is_config_from_assert"

    .line 964
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/m/jt;->nc(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-nez p4, :cond_2

    if-nez p0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 973
    :goto_1
    invoke-virtual {v0, p0}, Lcom/bytedance/msdk/nc/t;->setResult(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p0

    .line 974
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    move-result-object p0

    const-string p2, "get_config_final"

    .line 975
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object p0

    .line 976
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/nc/t;->l(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p0

    .line 977
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p0

    .line 978
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ww/pl;->oh()Ljava/lang/String;

    move-result-object p1

    const-string p2, "transparent_params"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 980
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 982
    invoke-static {p5, v0, p6, p0}, Lcom/bytedance/msdk/core/g/t;->d(ZLcom/bytedance/msdk/nc/t;Lorg/json/JSONObject;Ljava/util/Map;)V

    if-eqz p9, :cond_3

    const-string p1, "cfg_handle_time"

    .line 984
    invoke-interface {p0, p1, p9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "config_size"

    .line 986
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(J)V
    .locals 9

    .line 789
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "sdk_init"

    .line 790
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/msdk/nc/t;->pl(J)Lcom/bytedance/msdk/nc/t;

    .line 792
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->oh()Lcom/bytedance/msdk/m/jt;

    move-result-object p0

    const-string p1, "check_unity3d"

    .line 793
    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/m/jt;->nc(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "check_unity3d_time"

    .line 794
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/m/jt;->t(Ljava/lang/String;)J

    move-result-wide v3

    .line 795
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz v1, :cond_1

    sub-long v3, v5, v3

    const-wide v7, 0x9a7ec800L

    cmp-long v1, v3, v7

    if-lez v1, :cond_1

    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    .line 799
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "unity_pure"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "com.bytedance.android.NativeAdManager"

    .line 802
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "unity"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    :goto_0
    if-eqz v1, :cond_0

    const-string v3, "develop_type"

    .line 807
    invoke-virtual {v0, v3, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    :cond_0
    const/4 v1, 0x1

    .line 809
    invoke-virtual {p0, p1, v1}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;Z)V

    .line 810
    invoke-virtual {p0, v2, v5, v6}, Lcom/bytedance/msdk/m/jt;->d(Ljava/lang/String;J)V

    .line 813
    :cond_1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 814
    invoke-static {}, Lcom/bytedance/msdk/wc/pl/d;->d()Lcom/bytedance/msdk/wc/pl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/wc/pl/d;->l()I

    move-result p1

    if-lez p1, :cond_2

    .line 816
    invoke-static {}, Lcom/bytedance/msdk/wc/pl/d;->d()Lcom/bytedance/msdk/wc/pl/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/wc/pl/d;->wc()V

    const-string v1, "discard_num"

    .line 817
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p1, "csj_plugin_version"

    .line 819
    invoke-static {}, Lcom/bytedance/msdk/l/pl;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    invoke-static {}, Lcom/bytedance/msdk/m/jt;->nc()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "init_time"

    .line 822
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    :cond_3
    invoke-static {p0}, Lcom/bytedance/msdk/m/jt;->d(Ljava/util/Map;)V

    .line 825
    invoke-static {p0}, Lcom/bytedance/msdk/m/jt;->j(Ljava/util/Map;)V

    .line 826
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(JIIJLorg/json/JSONObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIJ",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 938
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "sdk_init_end"

    .line 939
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 940
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    .line 941
    invoke-virtual {v0, p4, p5}, Lcom/bytedance/msdk/nc/t;->pl(J)Lcom/bytedance/msdk/nc/t;

    const-string p0, "adn_count"

    .line 942
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 943
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p7, :cond_0

    .line 944
    invoke-interface {p7}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 945
    invoke-interface {p0, p7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p1, "is_from_local_config"

    .line 947
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "adapter_version_list"

    .line 948
    invoke-static {}, Lcom/bytedance/msdk/m/wc;->d()Lorg/json/JSONObject;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_1

    const-string p1, "local_init_time"

    .line 950
    invoke-interface {p0, p1, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;)V
    .locals 3

    .line 1072
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "media_will_show"

    .line 1073
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 1074
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1075
    invoke-static {v0, p0, v2, v2, v1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 1076
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;I)V
    .locals 2

    .line 454
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "media_carousel_fail"

    .line 455
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    .line 456
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    .line 457
    invoke-static {p1}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 459
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 460
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 461
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "is_video_cache_success"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 462
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;II)V
    .locals 2

    .line 1176
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "mt_ra_s"

    .line 1177
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    .line 1178
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    .line 1179
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pre_req"

    .line 1180
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 1181
    invoke-static {v0, p0, p2, p2, p1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 1182
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;Ljava/lang/String;)V
    .locals 2

    .line 615
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/t/j;I)V
    .locals 2

    .line 1002
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/t/j;I)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;J)V
    .locals 6

    .line 724
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;J)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/core/iy/g;)V
    .locals 2

    .line 731
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/core/iy/g;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;Ljava/lang/String;)V
    .locals 3

    .line 1058
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "rit_cache_cannot_use"

    .line 1059
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 1060
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1061
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1062
    invoke-static {v0, p0, v1, p1, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    const/4 p0, 0x2

    .line 1063
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "mediationrit_req_type"

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1064
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V
    .locals 3

    .line 1046
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "cache_cannot_use"

    .line 1047
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    const-string v2, "cache_invalid_info"

    .line 1048
    invoke-virtual {v1, v2, p1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1049
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1050
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 1051
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    if-eqz p0, :cond_0

    .line 634
    invoke-static {}, Lcom/bytedance/sdk/gromore/j/d;->d()Lcom/bytedance/sdk/gromore/j/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/bytedance/msdk/nc/d;->pl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/gromore/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Lorg/json/JSONObject;)V
    .locals 2

    .line 995
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;J)V
    .locals 2

    .line 591
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "bidding_adm_load_fail"

    .line 592
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    .line 593
    invoke-virtual {v1, p7, p8}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    move-result-object p7

    .line 594
    invoke-virtual {p7, p6}, Lcom/bytedance/msdk/nc/t;->l(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object p6

    if-eqz p0, :cond_0

    iget p7, p0, Lcom/bytedance/msdk/api/d;->pl:I

    goto :goto_0

    :cond_0
    const/4 p7, -0x1

    .line 595
    :goto_0
    invoke-virtual {p6, p7}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p6

    if-eqz p0, :cond_1

    iget-object p7, p0, Lcom/bytedance/msdk/api/d;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p7, "unknown error"

    .line 596
    :goto_1
    invoke-virtual {p6, p7}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object p6

    const-string p7, "adn_count"

    .line 597
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p6, p7, p3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    const/4 p6, 0x0

    .line 598
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    const-string p7, "adn_preload"

    invoke-virtual {p3, p7, p6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    const-string p6, "mediationrit_req_type"

    .line 599
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p6, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    const-string p4, "mediationrit_req_type_src"

    .line 600
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 601
    instance-of p3, p0, Lcom/bytedance/msdk/api/j/d;

    if-eqz p3, :cond_2

    .line 602
    iget p3, p0, Lcom/bytedance/msdk/api/d;->d:I

    iput p3, v0, Lcom/bytedance/msdk/nc/t;->qp:I

    .line 603
    iget-object p0, p0, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    iput-object p0, v0, Lcom/bytedance/msdk/nc/t;->iy:Ljava/lang/String;

    .line 606
    :cond_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 607
    invoke-static {v0, p1, p2, p3, p0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 608
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 16

    .line 580
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;II)V
    .locals 6

    .line 622
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;II)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;ILjava/lang/String;)V
    .locals 2

    .line 535
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "bidding_info_invalid"

    .line 536
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    .line 537
    invoke-virtual {v1, p3}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    .line 538
    invoke-virtual {p3, p4}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    if-eqz p1, :cond_0

    .line 540
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "ad_count"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    .line 542
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/msdk/core/ww/j;->d(Lcom/bytedance/msdk/core/ww/d;)Lcom/bytedance/msdk/core/ww/j;

    invoke-static {}, Lcom/bytedance/msdk/core/ww/j;->j()Lorg/json/JSONObject;

    move-result-object p4

    const-string v1, "grouping_params"

    .line 541
    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    const/4 p4, 0x2

    .line 543
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "log_source"

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 544
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 545
    invoke-static {v0, p1, p0, p2, p3}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 546
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V
    .locals 2

    .line 1022
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    .line 1023
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZ)V
    .locals 16

    .line 509
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    const/4 v15, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZLjava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZLjava/lang/String;)V
    .locals 16

    .line 523
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/d;JZZLjava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;ILjava/lang/String;JLcom/bytedance/msdk/api/d/j;IIILjava/lang/String;JJ)V
    .locals 16

    .line 558
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-virtual/range {v0 .. v15}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;ILjava/lang/String;JLcom/bytedance/msdk/api/d/j;IIILjava/lang/String;JJ)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;IIILjava/lang/String;)V
    .locals 2

    .line 1145
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1146
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/nc/t;->setResult(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    const-string v1, "media_show_after"

    .line 1147
    invoke-virtual {p3, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    const-string v1, "play_again"

    .line 1148
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, v1, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    const-string p4, "reason"

    .line 1149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1150
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "callstack_message"

    .line 1151
    invoke-virtual {v0, p2, p5}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1153
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 1154
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 1155
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JIILjava/lang/String;)V
    .locals 6

    .line 112
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/msdk/j/nc;->st()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "media_reward_verify"

    .line 115
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v4

    const-string v5, "adn_preload"

    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v3

    const-string v4, "reason"

    .line 117
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {v3, v4, p6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p6

    const-string v3, "play_again"

    .line 118
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p6, v3, p2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    if-eqz p7, :cond_1

    const/16 p2, 0x4e20

    if-eq p7, p2, :cond_1

    .line 121
    invoke-virtual {v0, p7}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 124
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p6, 0x0

    cmp-long p6, p4, p6

    if-ltz p6, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-eqz p0, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/bytedance/msdk/j/nc;->ae()Z

    move-result p6

    if-eqz p6, :cond_3

    .line 131
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->pl()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p6

    const-string p7, "custom_adn_sample_ratio"

    invoke-interface {p2, p7, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p6, "custom_adn_sample_ratio_result"

    .line 132
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    invoke-interface {p2, p6, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string p6, "custom_adn_rec_time"

    .line 134
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p1, :cond_4

    .line 139
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 141
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result p6

    const/16 p7, 0x65

    invoke-virtual {p4, p5, p6, p7}, Lcom/bytedance/msdk/core/ww/pl;->d(Ljava/lang/String;II)Lcom/bytedance/msdk/core/iy/j;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 143
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/iy/j;->st()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const-string p6, "reward_callback_type"

    invoke-interface {p2, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {p4}, Lcom/bytedance/msdk/core/iy/j;->sv()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string p5, "reward_start_time"

    invoke-interface {p2, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p3, :cond_5

    const-string p4, "sub_adn_name"

    .line 150
    invoke-virtual {v0, p4, p3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    :cond_5
    const/4 p3, 0x0

    .line 152
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 153
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    .line 199
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/msdk/j/nc;->st()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "media_show_listen"

    .line 202
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v4

    const-string v5, "adn_preload"

    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v3

    const-string v4, "play_again"

    .line 204
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p2

    .line 205
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string v3, "is_repeat"

    invoke-virtual {p2, v3, p7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    if-eqz p3, :cond_1

    const-string p2, "sub_adn_name"

    .line 208
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 210
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "callstack_message"

    .line 211
    invoke-virtual {v0, p2, p6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 214
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 216
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/ww/pl;->oe()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "enable_label_return"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/j;->d()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p6, "if_labelapi_call"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {p0, p1, p2}, Lcom/bytedance/msdk/core/j/pl;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/util/Map;)V

    const-wide/16 p6, 0x0

    cmp-long p3, p4, p6

    if-ltz p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz p0, :cond_4

    .line 227
    invoke-virtual {p0}, Lcom/bytedance/msdk/j/nc;->ae()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 228
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->pl()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p6, "custom_adn_sample_ratio"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "custom_adn_sample_ratio_result"

    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string p3, "custom_adn_rec_time"

    .line 231
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p3, 0x0

    .line 235
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 236
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    .line 160
    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;J)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    .line 1088
    invoke-static/range {v0 .. v8}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d;IILjava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1101
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/nc/t;->setResult(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v2, p2, Lcom/bytedance/msdk/api/d;->pl:I

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1103
    :goto_0
    invoke-virtual {p3, v2}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/bytedance/msdk/api/d;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p2, v2

    .line 1104
    :goto_1
    invoke-virtual {p3, p2}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object p2

    const-string p3, "media_show_fail_listen"

    .line 1105
    invoke-virtual {p2, p3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object p2

    const-string p3, "play_again"

    .line 1106
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    if-eqz p5, :cond_2

    const-string p2, "sub_adn_name"

    .line 1109
    invoke-virtual {v0, p2, p5}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1111
    :cond_2
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "callstack_message"

    .line 1112
    invoke-virtual {v0, p2, p8}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1114
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p3, 0x0

    cmp-long p3, p6, p3

    if-ltz p3, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz p0, :cond_5

    .line 1120
    invoke-virtual {p0}, Lcom/bytedance/msdk/j/nc;->ae()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 1121
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->pl()D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p4, "custom_adn_sample_ratio"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "custom_adn_sample_ratio_result"

    .line 1122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    const-string p3, "custom_adn_rec_time"

    .line 1124
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    :cond_5
    invoke-static {v0, p1, v2, p0, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 1129
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;)V
    .locals 2

    .line 1038
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;J)V
    .locals 7

    .line 1031
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;J)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;JLjava/lang/String;ZIZZ)V
    .locals 12

    .line 742
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/j;JLjava/lang/String;ZIZZ)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V
    .locals 2

    .line 243
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "media_show_dislike"

    .line 244
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    .line 245
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 247
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 248
    invoke-static {v0, p1, v1, p0, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 249
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;I)V
    .locals 3

    .line 896
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 899
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "callstack_static"

    .line 900
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    const-string v2, "callstack_message"

    .line 901
    invoke-virtual {v1, v2, p2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p2

    const-string v1, "callstack_report_time"

    .line 902
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 903
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 p3, 0x0

    .line 904
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 905
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    .line 1015
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 307
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ZILjava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ZILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/j/nc;",
            "Lcom/bytedance/msdk/api/d/j;",
            "ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/bytedance/msdk/j/nc;->st()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "media_show"

    .line 314
    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v2

    const-string v3, "adn_preload"

    .line 315
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    const-string v2, "play_again"

    .line 316
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p3

    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_repeat"

    invoke-virtual {p3, v1, p2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 318
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    if-eqz p4, :cond_1

    .line 319
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    .line 320
    invoke-interface {p2, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const/4 p3, 0x0

    .line 322
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 323
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/nc/t;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Lcom/bytedance/msdk/core/iy/g;",
            "Lcom/bytedance/msdk/j/nc;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    if-eqz v1, :cond_26

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_a

    .line 1213
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/nc/t;->j(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1214
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/nc/t;->t(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1215
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->vg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/nc/t;->pl(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1216
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->um()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/nc/t;->j(J)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1217
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/nc/t;->nc(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1218
    invoke-static {}, Lcom/bytedance/msdk/core/r/d;->d()Lcom/bytedance/msdk/core/r/d;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bytedance/msdk/core/r/d;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "waterfall_abtest"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1219
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v7

    if-eq v7, v6, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->nc()I

    move-result v7

    :goto_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "if_test"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1220
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->az()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "segment_id"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v7, "segment_version"

    .line 1221
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v7, "waterfall_extra"

    .line 1222
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->zk()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v7, "transparent_params"

    .line 1223
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1224
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->pl()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primerit_req_type"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1225
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->t()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "req_type"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1226
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->tc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "parallel_type"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 1227
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->hc()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "req_parallel_num"

    invoke-virtual {v0, v8, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1229
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->v()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v0, v7, v9

    if-lez v0, :cond_1

    .line 1230
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->v()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v7, "waterfall_bidfloor"

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1234
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->pz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "scenario_id"

    .line 1235
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->pz()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1239
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->to()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    :try_start_0
    const-string v7, "pangle_vid"

    .line 1243
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1244
    instance-of v7, v0, [I

    if-eqz v7, :cond_3

    .line 1245
    check-cast v0, [I

    check-cast v0, [I

    goto :goto_3

    .line 1246
    :cond_3
    instance-of v7, v0, [Ljava/lang/Integer;

    if-eqz v7, :cond_5

    .line 1247
    check-cast v0, [Ljava/lang/Integer;

    check-cast v0, [Ljava/lang/Integer;

    .line 1248
    array-length v7, v0

    new-array v7, v7, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v8, v5

    .line 1249
    :goto_1
    :try_start_1
    array-length v9, v0

    if-ge v8, v9, :cond_4

    .line 1250
    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v0, v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v7

    move-object v7, v0

    move-object v0, v15

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v7, v0

    move-object v0, v4

    .line 1255
    :goto_2
    invoke-static {v7}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_6

    .line 1259
    array-length v7, v0

    if-lez v7, :cond_6

    if-eqz v3, :cond_6

    .line 1260
    invoke-static {v0}, Lcom/bytedance/msdk/m/yh;->d([I)Ljava/lang/String;

    move-result-object v0

    .line 1261
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string v7, "external_vid"

    .line 1262
    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez v3, :cond_7

    .line 1267
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 1269
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->m()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "is_ra"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->wc()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "ad_req_optmize"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->st()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "mediation_map_request"

    .line 1272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "share_cache"

    .line 1276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1279
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->qe()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    const-string v7, "mediation_request"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "width_equal"

    .line 1280
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v7, "accepted_width"

    invoke-interface {v0, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    move-object v0, v3

    :cond_b
    :goto_5
    const-string v3, "ad_extra"

    const-string v7, "m_aid"

    const-string v8, "if_reuse"

    const-string v9, "pricing_type"

    const-string v10, "sub_adtype"

    const-string v11, "origin_type"

    if-eqz p2, :cond_f

    .line 1287
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->qf()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bytedance/msdk/nc/t;->nc(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1288
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->m(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1289
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->pz()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->pl(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1290
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->c()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->t(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1291
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->yn()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->d(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1292
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->fo()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->oh(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1293
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->qp()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->iy(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    const-string v13, "server_bidding_extra"

    .line 1294
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->dy()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1295
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1296
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->l()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v10, v13}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1298
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->jt()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v12

    if-eqz v12, :cond_d

    .line 1299
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->jt()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/msdk/core/iy/m;->pl()Ljava/lang/String;

    move-result-object v12

    .line 1300
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->jt()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bytedance/msdk/core/iy/m;->t()Ljava/lang/String;

    move-result-object v13

    .line 1301
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->jt()Lcom/bytedance/msdk/core/iy/m;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/msdk/core/iy/m;->d()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v9, v14}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1302
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    .line 1303
    invoke-virtual {v1, v7, v12}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1305
    :cond_c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_d

    if-eqz v0, :cond_d

    .line 1306
    invoke-interface {v0, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-nez v0, :cond_e

    .line 1311
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1313
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->oh()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    if-eqz v2, :cond_1b

    .line 1317
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/bytedance/msdk/nc/t;->nc(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1318
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->m(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1319
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->nc(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1320
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->so()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->d(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1321
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->hu()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->iy(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1322
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->vo()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->wc(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1323
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->bt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->l(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1324
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->rs()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->pl(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1325
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->t(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1326
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->oh(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    .line 1327
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->vk()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bytedance/msdk/nc/t;->d(Ljava/util/Map;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    if-eqz p1, :cond_10

    .line 1329
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_10
    move-object v13, v4

    :goto_6
    invoke-virtual {v2, v13}, Lcom/bytedance/msdk/j/nc;->oh(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "mediationrit_req_type"

    .line 1328
    invoke-virtual {v12, v14, v13}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v12

    if-eqz p1, :cond_11

    .line 1331
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v4

    :cond_11
    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/j/nc;->g(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v13, "mediationrit_req_type_src"

    .line 1330
    invoke-virtual {v12, v13, v4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v4

    .line 1332
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->um()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v11, v12}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v4

    .line 1333
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1335
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v4

    const/16 v10, 0x8

    if-eq v4, v10, :cond_12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v4

    const/4 v10, 0x7

    if-ne v4, v10, :cond_13

    .line 1336
    :cond_12
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->lq()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "is_video_cache_success"

    invoke-virtual {v1, v10, v4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v4

    .line 1337
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->vb()Z

    move-result v10

    xor-int/2addr v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "is_mock_video_cache_api"

    invoke-virtual {v4, v11, v10}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1340
    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "level_tag"

    .line 1341
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->n()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v4, v10}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1344
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->y()Ljava/lang/String;

    move-result-object v4

    .line 1345
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->sv()Ljava/lang/String;

    move-result-object v10

    .line 1346
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    iget-object v11, v1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    const-string v12, "media_show_fail"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_15

    .line 1347
    invoke-virtual {v1, v7, v4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1349
    :cond_15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    if-eqz v0, :cond_16

    .line 1350
    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1352
    :cond_16
    iget-object v3, v1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    const-string v4, "bidding_win_event"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 1353
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    const-string v3, "win_callback"

    .line 1354
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1357
    :cond_17
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->to()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    const-string v3, "fail_callback"

    .line 1358
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->to()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1362
    :cond_18
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->ua()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1363
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->bg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    :cond_19
    if-nez v0, :cond_1a

    .line 1367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1370
    :cond_1a
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->xy()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->jt()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "timeout_req"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1372
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->dy()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "is_callback"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz p1, :cond_1d

    .line 1375
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v2, :cond_1c

    .line 1376
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->fo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v3, "origin_link_id"

    .line 1377
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->fo()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    const-string v3, "cur_prime_rit"

    .line 1380
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    if-eqz p1, :cond_1e

    .line 1384
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v3

    if-eqz v3, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->li()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 1385
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->li()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/nc/t;->j(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    :cond_1e
    if-eqz p1, :cond_20

    .line 1390
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_req_id"

    if-eqz p2, :cond_1f

    .line 1392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/core/iy/g;->yh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1393
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    goto :goto_7

    :cond_1f
    if-eqz v2, :cond_20

    .line 1395
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1396
    invoke-virtual {v1, v4, v2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1399
    :cond_20
    :goto_7
    iget-object v2, v1, Lcom/bytedance/msdk/nc/t;->pl:Ljava/lang/String;

    const-string v3, "pangle"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/j;->oe()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "sub_adn_name"

    const-string v3, "pangleoppo"

    .line 1401
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 1404
    :cond_21
    iget-object v2, v1, Lcom/bytedance/msdk/nc/t;->pl:Ljava/lang/String;

    const-string v3, "gdt"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1405
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/d;->d()I

    move-result v2

    const/16 v3, 0x189c

    if-lt v2, v3, :cond_24

    .line 1406
    invoke-static {}, Lcom/bytedance/msdk/core/d/d/nc;->j()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_24

    .line 1407
    iget-object v2, v1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    const-string v3, "media_request"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "adapter_plugin_loader"

    if-eqz v2, :cond_22

    .line 1408
    invoke-static {}, Lcom/bytedance/msdk/core/d/d/nc;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    :cond_22
    iget-object v2, v1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    const-string v4, "media_fill"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    const-string v4, "media_fill_fail"

    .line 1411
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    const-string v4, "media_show"

    .line 1412
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lcom/bytedance/msdk/nc/t;->d:Ljava/lang/String;

    const-string v4, "media_show_listen"

    .line 1413
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1415
    :cond_23
    invoke-static {}, Lcom/bytedance/msdk/core/d/d/nc;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/core/d/d/nc;->pl(Lcom/bytedance/msdk/api/d/j;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "adapter_plugin_status"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1421
    :cond_24
    iget-object v2, v1, Lcom/bytedance/msdk/nc/t;->pl:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "is_dex_adapter"

    if-eqz v2, :cond_25

    .line 1422
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.byted.mixed"

    .line 1423
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/dy/iy;->pl(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dex_adapter_version"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 1425
    :cond_25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    const-string v0, "isFusion"

    .line 1427
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    :cond_26
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 873
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 877
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "callstack_dynamic"

    .line 878
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    const-string v1, "callstack_message"

    .line 879
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    const/4 p0, 0x1

    .line 880
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "callstack_report_time"

    invoke-virtual {v0, v1, p0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 881
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/api/d;)V
    .locals 2

    .line 1162
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    if-eqz p4, :cond_0

    .line 1163
    iget v1, p4, Lcom/bytedance/msdk/api/d;->d:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    if-eqz p4, :cond_1

    iget-object p4, p4, Lcom/bytedance/msdk/api/d;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 1164
    :goto_1
    invoke-virtual {v1, p4}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object p4

    .line 1165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {p4, p0}, Lcom/bytedance/msdk/nc/t;->nc(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object p0

    const-string p4, "custom_adn_init_fail"

    .line 1166
    invoke-virtual {p0, p4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 1167
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 1168
    invoke-static {v0, p2, p3, p1, p0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 1169
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/api/d/j;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 406
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 407
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/j/nc;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 409
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v3

    const-string v4, "media_show_fail"

    .line 410
    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    if-nez p2, :cond_6

    const p2, 0x9c74

    .line 413
    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    if-eqz v2, :cond_7

    .line 417
    :try_start_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 418
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/j/nc;

    if-eqz v4, :cond_1

    .line 420
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "adn"

    .line 421
    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "type"

    .line 422
    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v7

    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v8

    invoke-static {v7, v8}, Lcom/bytedance/msdk/j/d;->d(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "adnSlotId"

    .line 423
    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "loadSort"

    .line 424
    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->rs()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "showSort"

    .line 425
    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const-string v7, "isReady"

    .line 427
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v6

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const-string v7, "hasShown"

    .line 429
    invoke-virtual {v4}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 431
    invoke-virtual {p2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 434
    :cond_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 436
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 440
    :cond_6
    invoke-virtual {v3, p2}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    .line 441
    invoke-static {p2}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 444
    :cond_7
    :goto_4
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 445
    invoke-static {v3, p1, v1, v2, p0}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    const-string p1, "is_video_cache_success"

    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 447
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3, p0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/d/j;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/api/d/j;",
            "I)V"
        }
    .end annotation

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 333
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 334
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 336
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    .line 337
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz p2, :cond_2

    .line 339
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_2

    .line 340
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-lez p0, :cond_3

    .line 345
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/msdk/j/nc;

    goto :goto_0

    :cond_3
    move-object p0, p1

    .line 347
    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    const-string v2, "media_show_is_ready"

    .line 348
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    if-nez p4, :cond_10

    .line 354
    :try_start_0
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    move v2, p2

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/j/nc;

    if-eqz v3, :cond_5

    .line 357
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "adn"

    .line 358
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->gs()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "type"

    .line 359
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->ws()I

    move-result v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->cl()I

    move-result v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/j/d;->d(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "adnSlotId"

    .line 360
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "loadSort"

    .line 361
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->rs()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "showSort"

    .line 362
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v5, 0x1

    if-eqz p3, :cond_7

    const-string v6, "isReady"

    .line 364
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v5

    goto :goto_2

    :cond_6
    move v7, p2

    :goto_2
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v6, "hasShown"

    .line 366
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v7

    if-eqz v7, :cond_8

    move v7, v5

    goto :goto_3

    :cond_8
    move v7, p2

    :goto_3
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 367
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->vb()Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v6, "is_video_cache_success"

    .line 368
    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->lq()Z

    move-result v7

    if-eqz v7, :cond_9

    move v7, v5

    goto :goto_4

    :cond_9
    move v7, p2

    :goto_4
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const-string v6, "mediationrit_req_type"

    if-eqz p3, :cond_b

    .line 371
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_b
    move-object v7, p1

    :goto_5
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/j/nc;->oh(Ljava/lang/String;)I

    move-result v7

    .line 370
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "mediationrit_req_type_src"

    if-eqz p3, :cond_c

    .line 373
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_c
    move-object v7, p1

    :goto_6
    invoke-virtual {v3, v7}, Lcom/bytedance/msdk/j/nc;->g(Ljava/lang/String;)I

    move-result v7

    .line 372
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    invoke-virtual {p4, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-nez v2, :cond_5

    if-eqz p3, :cond_5

    .line 378
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_d

    .line 379
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_1

    .line 381
    :cond_d
    invoke-virtual {p3}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/bytedance/msdk/j/nc;->oe(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/msdk/j/nc;->si()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v5

    goto/16 :goto_1

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    const/4 p2, -0x1

    .line 386
    :goto_7
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    .line 387
    invoke-virtual {p4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p2

    .line 389
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_10
    const/4 p2, 0x2

    .line 392
    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    .line 393
    invoke-static {p4}, Lcom/bytedance/msdk/api/d;->d(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/msdk/nc/t;->g(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 395
    :goto_8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 396
    invoke-static {v1, p3, p1, p0, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 397
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v1, p2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static d(Ljava/util/Map;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;JIIILjava/lang/String;IILcom/bytedance/msdk/core/iy/j;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/api/d/j;",
            "Lcom/bytedance/msdk/j/nc;",
            "JIII",
            "Ljava/lang/String;",
            "II",
            "Lcom/bytedance/msdk/core/iy/j;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "rule_id"

    const-string v2, "serverBidding_timeout"

    const-string v3, "has_serverBidding"

    const-string v4, "rule_in_use"

    const-string v5, "price_from"

    const-string v6, "price_source"

    .line 652
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v8

    if-eqz v0, :cond_b

    const-string v7, "group_type"

    .line 656
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Ljava/lang/Integer;

    if-eqz v9, :cond_0

    .line 657
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const-string v9, "ecpm"

    .line 661
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Ljava/lang/Double;

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_1

    .line 662
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_1

    :cond_1
    move-wide v14, v12

    .line 665
    :goto_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 667
    :try_start_0
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "grout_type"

    .line 668
    invoke-virtual {v9, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 669
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "target_ecpm_origin"

    .line 670
    invoke-virtual {v5, v11, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v11, "target_ecpm_upper"

    const-string v10, "upper_cpm_x"

    .line 671
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "price"

    .line 672
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 673
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 674
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 678
    :cond_2
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    .line 679
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 683
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_4

    .line 684
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eq v7, v5, :cond_5

    if-eq v7, v6, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    const/4 v10, 0x1

    goto :goto_5

    :cond_6
    cmpl-double v3, v14, v12

    if-nez v3, :cond_7

    const/4 v10, 0x2

    goto :goto_5

    :cond_7
    if-nez v4, :cond_8

    const/4 v10, 0x5

    goto :goto_5

    .line 699
    :cond_8
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    .line 700
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    if-ne v7, v6, :cond_a

    if-nez v10, :cond_a

    move v10, v5

    goto :goto_5

    :cond_a
    move v10, v6

    :goto_5
    const-string v2, "pos_state"

    .line 709
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 710
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rule_inuse"

    .line 711
    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object/from16 v20, v9

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    move-object/from16 v20, v0

    .line 715
    :goto_6
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v7

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-wide/from16 v11, p3

    move/from16 v13, p5

    move/from16 v14, p6

    move/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    move-object/from16 v19, p11

    invoke-virtual/range {v7 .. v20}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/j/nc;JIIILjava/lang/String;IILcom/bytedance/msdk/core/iy/j;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static d(Z)V
    .locals 3

    .line 760
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    .line 761
    invoke-static {}, Lcom/bytedance/msdk/wc/nc;->d()Lcom/bytedance/msdk/m/jt;

    move-result-object v1

    const-string v2, "is_config_from_assert"

    .line 762
    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/m/jt;->nc(Ljava/lang/String;)Z

    move-result v1

    if-eqz p0, :cond_1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    const-string v1, "get_config_start"

    .line 771
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    const-string v2, "reason"

    .line 772
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 773
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static j()V
    .locals 3

    .line 777
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "start_up"

    .line 778
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 779
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static j(J)V
    .locals 2

    .line 833
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "sdk_backstage"

    .line 834
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    .line 835
    invoke-virtual {v1, p0, p1}, Lcom/bytedance/msdk/nc/t;->d(J)Lcom/bytedance/msdk/nc/t;

    .line 837
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 839
    invoke-static {}, Lcom/bytedance/msdk/wc/d/d;->qf()Lcom/bytedance/msdk/wc/d/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/wc/d/d;->pl(Ljava/util/Map;)V

    const-string p1, "v3"

    .line 841
    invoke-static {p1}, Lcom/bytedance/msdk/m/jt;->wc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v1"

    .line 842
    invoke-static {p1}, Lcom/bytedance/msdk/m/jt;->wc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v2Enc_config"

    .line 843
    invoke-static {p1}, Lcom/bytedance/msdk/m/jt;->wc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v4Enc_config"

    .line 844
    invoke-static {p1}, Lcom/bytedance/msdk/m/jt;->wc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v2Enc_exchange"

    .line 845
    invoke-static {p1}, Lcom/bytedance/msdk/m/jt;->wc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v4Enc_exchange"

    .line 846
    invoke-static {p1}, Lcom/bytedance/msdk/m/jt;->wc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v2Enc_reward"

    .line 847
    invoke-static {p1}, Lcom/bytedance/msdk/m/jt;->wc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "v4Enc_reward"

    .line 848
    invoke-static {p1}, Lcom/bytedance/msdk/m/jt;->wc(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/ww/pl;->oe()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "enable_label_return"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    invoke-static {}, Lcom/bytedance/msdk/core/j;->iy()Lcom/bytedance/msdk/core/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/j;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "if_labelapi_call"

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    invoke-static {}, Lcom/bytedance/msdk/l/j/nc;->j()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "adn_init_duration"

    .line 855
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    invoke-static {p0}, Lcom/bytedance/msdk/core/d/d/nc;->d(Ljava/util/Map;)V

    .line 860
    invoke-static {}, Lcom/bytedance/msdk/m/jt;->t()Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 862
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    const-string v1, "sp_v3_bug"

    .line 863
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, p0}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Lcom/bytedance/msdk/api/d/j;)V
    .locals 3

    .line 1201
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "mt_ra_cc"

    .line 1202
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    .line 1203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 1204
    invoke-static {v0, p0, v2, v2, v1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 1205
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Lcom/bytedance/msdk/api/d/j;I)V
    .locals 2

    .line 753
    invoke-static {}, Lcom/bytedance/msdk/nc/pl/d;->d()Lcom/bytedance/msdk/nc/pl/d;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/msdk/nc/t;->pl()Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Lcom/bytedance/msdk/nc/pl/d;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;I)V

    return-void
.end method

.method public static j(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V
    .locals 6

    .line 270
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/bytedance/msdk/j/nc;->st()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const-string v4, "media_click_listen"

    .line 273
    invoke-virtual {v0, v4}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v4

    const-string v5, "adn_preload"

    .line 274
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object v3

    const-string v4, "play_again"

    .line 275
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v3, v4, p2}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    move-result-object p2

    .line 276
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    const-string v3, "is_repeat"

    invoke-virtual {p2, v3, p7}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    if-eqz p3, :cond_1

    const-string p2, "sub_adn_name"

    .line 279
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 281
    :cond_1
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "callstack_message"

    .line 282
    invoke-virtual {v0, p2, p6}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/msdk/nc/t;

    .line 285
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-wide/16 p6, 0x0

    cmp-long p3, p4, p6

    if-ltz p3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz p0, :cond_4

    .line 291
    invoke-virtual {p0}, Lcom/bytedance/msdk/j/nc;->ae()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 292
    invoke-static {}, Lcom/bytedance/msdk/m/yn;->pl()D

    move-result-wide p6

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    const-string p6, "custom_adn_sample_ratio"

    invoke-interface {p2, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "custom_adn_sample_ratio_result"

    .line 293
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p2, p3, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_4

    const-string p3, "custom_adn_rec_time"

    .line 295
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 p3, 0x0

    .line 299
    invoke-static {v0, p1, p3, p0, p2}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 300
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p2}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method

.method public static j(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JZ)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p6

    .line 256
    invoke-static/range {v0 .. v7}, Lcom/bytedance/msdk/nc/l;->j(Lcom/bytedance/msdk/j/nc;Lcom/bytedance/msdk/api/d/j;ILjava/lang/String;JLjava/lang/String;Z)V

    return-void
.end method

.method public static pl(Lcom/bytedance/msdk/api/d/j;I)V
    .locals 2

    .line 1189
    invoke-static {}, Lcom/bytedance/msdk/nc/t;->j()Lcom/bytedance/msdk/nc/t;

    move-result-object v0

    const-string v1, "mt_ra_c"

    .line 1190
    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/nc/t;->d(Ljava/lang/String;)Lcom/bytedance/msdk/nc/t;

    move-result-object v1

    .line 1191
    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/nc/t;->j(I)Lcom/bytedance/msdk/nc/t;

    .line 1192
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 1193
    invoke-static {v0, p0, v1, v1, p1}, Lcom/bytedance/msdk/nc/l;->d(Lcom/bytedance/msdk/nc/t;Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/core/iy/g;Lcom/bytedance/msdk/j/nc;Ljava/util/Map;)V

    .line 1194
    invoke-static {}, Lcom/bytedance/msdk/core/d;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p1}, Lcom/bytedance/msdk/nc/pl;->d(Landroid/content/Context;Lcom/bytedance/msdk/nc/t;Ljava/util/Map;)V

    return-void
.end method
