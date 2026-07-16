.class public Lcom/bytedance/sdk/openadsdk/core/c/nc/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/c/j;


# static fields
.field private static volatile d:Lcom/bytedance/sdk/openadsdk/core/c/nc/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lcom/bytedance/sdk/openadsdk/core/c/nc/d;
    .locals 2

    .line 28
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/nc/d;->d:Lcom/bytedance/sdk/openadsdk/core/c/nc/d;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/c/nc/d;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/c/nc/d;->d:Lcom/bytedance/sdk/openadsdk/core/c/nc/d;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/c/nc/d;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/c/nc/d;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/c/nc/d;->d:Lcom/bytedance/sdk/openadsdk/core/c/nc/d;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/c/nc/d;->d:Lcom/bytedance/sdk/openadsdk/core/c/nc/d;

    return-object v0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "ugen_render"

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/c/nc/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/pl;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "h5_render_success"

    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "h5_render_fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native_render_success"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "native_render_fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const-string p1, "0"

    return-object p1

    .line 49
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/c/nc/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/ats/pl;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v2

    .line 56
    monitor-enter v2

    :try_start_0
    const-string v3, "h5_render_success"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-wide/high16 v4, 0x4065000000000000L    # 168.0

    const-wide v6, 0x414b774000000000L    # 3600000.0

    const/16 v8, 0x64

    const/4 v9, 0x0

    if-nez v3, :cond_0

    const-string v3, "h5_render_fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 59
    :cond_0
    new-instance v3, Ljava/util/LinkedHashSet;

    const-string v10, "key_h5_render_result_list"

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v10, v11}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v10

    if-lt v10, v8, :cond_4

    .line 63
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 65
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 66
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v12, v6

    cmpl-double v12, v12, v4

    if-gtz v12, :cond_2

    .line 68
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v12

    if-lt v12, v8, :cond_4

    .line 69
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    const-string v12, "0"

    .line 70
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v11, "h5_render_success"

    .line 71
    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "h5_render_success"

    add-int/lit8 v11, v11, -0x1

    .line 72
    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string v12, "1"

    .line 73
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v11, "h5_render_fail"

    .line 74
    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "h5_render_fail"

    add-int/lit8 v11, v11, -0x1

    .line 75
    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    const-string v10, "h5_render_success"

    .line 82
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "h5_render_success"

    .line 83
    invoke-interface {v2, v10, v9}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "h5_render_success"

    add-int/lit8 v10, v10, 0x1

    .line 84
    invoke-interface {v2, v11, v10}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    const-string v10, "h5_render_fail"

    .line 86
    invoke-interface {v2, v10, v9}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v10

    const-string v11, "h5_render_fail"

    add-int/lit8 v10, v10, 0x1

    .line 87
    invoke-interface {v2, v11, v10}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    .line 89
    :goto_1
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "key_h5_render_result_list"

    .line 91
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v11}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    :cond_6
    const-string v3, "native_render_success"

    .line 94
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "native_render_fail"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 95
    :cond_7
    new-instance v3, Ljava/util/LinkedHashSet;

    const-string v10, "native_key_render_result_list"

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v10, v11}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-direct {v3, v10}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 99
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v10

    if-lt v10, v8, :cond_b

    .line 100
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 102
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 103
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 104
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v11, v9, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    long-to-double v12, v14

    div-double/2addr v12, v6

    cmpl-double v12, v12, v4

    if-gtz v12, :cond_9

    .line 106
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->size()I

    move-result v12

    if-lt v12, v8, :cond_b

    .line 107
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    const-string v12, "0"

    .line 108
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    const-string v11, "native_render_success"

    .line 109
    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "native_render_success"

    add-int/lit8 v11, v11, -0x1

    .line 110
    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    goto :goto_2

    :cond_a
    const-string v12, "1"

    .line 111
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "native_render_fail"

    .line 112
    invoke-interface {v2, v11, v9}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "native_render_fail"

    add-int/lit8 v11, v11, -0x1

    .line 113
    invoke-interface {v2, v12, v11}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    goto :goto_2

    :cond_b
    const-string v4, "native_render_success"

    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "native_render_success"

    .line 121
    invoke-interface {v2, v0, v9}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "native_render_success"

    add-int/lit8 v0, v0, 0x1

    .line 122
    invoke-interface {v2, v4, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    goto :goto_3

    :cond_c
    const-string v0, "native_render_fail"

    .line 124
    invoke-interface {v2, v0, v9}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "native_render_fail"

    add-int/lit8 v0, v0, 0x1

    .line 125
    invoke-interface {v2, v4, v0}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;I)V

    .line 127
    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "native_key_render_result_list"

    .line 129
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v1, v3}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    .line 131
    :cond_d
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
