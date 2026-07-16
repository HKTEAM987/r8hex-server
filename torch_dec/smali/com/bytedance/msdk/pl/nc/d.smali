.class public Lcom/bytedance/msdk/pl/nc/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile j:Lcom/bytedance/msdk/pl/nc/d;


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/core/nc/j/wc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pl:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/bytedance/msdk/core/nc/j/wc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/nc/d;->d:Ljava/util/Map;

    .line 188
    new-instance v0, Lcom/bytedance/msdk/pl/nc/d$1;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/pl/nc/d$1;-><init>(Lcom/bytedance/msdk/pl/nc/d;)V

    iput-object v0, p0, Lcom/bytedance/msdk/pl/nc/d;->pl:Ljava/util/Comparator;

    return-void
.end method

.method public static d()Lcom/bytedance/msdk/pl/nc/d;
    .locals 2

    .line 36
    sget-object v0, Lcom/bytedance/msdk/pl/nc/d;->j:Lcom/bytedance/msdk/pl/nc/d;

    if-nez v0, :cond_1

    .line 37
    const-class v0, Lcom/bytedance/msdk/core/nc/d/d;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/bytedance/msdk/pl/nc/d;->j:Lcom/bytedance/msdk/pl/nc/d;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lcom/bytedance/msdk/pl/nc/d;

    invoke-direct {v1}, Lcom/bytedance/msdk/pl/nc/d;-><init>()V

    sput-object v1, Lcom/bytedance/msdk/pl/nc/d;->j:Lcom/bytedance/msdk/pl/nc/d;

    .line 41
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 43
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/msdk/pl/nc/d;->j:Lcom/bytedance/msdk/pl/nc/d;

    return-object v0
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;"
        }
    .end annotation

    .line 127
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_8

    .line 134
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_8

    .line 137
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    .line 144
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    .line 147
    invoke-static {p1, v1}, Lcom/bytedance/msdk/pl/nc/d;->j(Ljava/util/List;Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p0, :cond_7

    .line 151
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->ae()Z

    move-result v2

    if-nez v2, :cond_5

    .line 155
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->ua()Z

    move-result v2

    if-nez v2, :cond_5

    .line 159
    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->op()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_5

    .line 163
    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static d(Lcom/bytedance/msdk/api/d/j;Ljava/lang/String;)V
    .locals 3

    .line 233
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/d/j;->pl(Ljava/lang/String;)V

    .line 240
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 243
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    invoke-virtual {p0}, Lcom/bytedance/msdk/api/d/j;->y()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;-><init>(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)V

    .line 244
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->t(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;

    .line 245
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ww/j/pl/j$d;->d()Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mediation/j/j/d;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/api/d/j;->d(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d/j;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 220
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->zj()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->zj()I

    move-result v2

    if-ne v1, v2, :cond_3

    return v3

    .line 224
    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v1

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->c()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/msdk/api/d/j;->xy()I

    move-result p2

    if-ne p1, p2, :cond_5

    return v3

    :cond_5
    :goto_0
    return v0
.end method

.method private d(Ljava/util/List;Lcom/bytedance/msdk/j/nc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/nc/j/wc;",
            ">;",
            "Lcom/bytedance/msdk/j/nc;",
            ")Z"
        }
    .end annotation

    .line 171
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/nc/j/wc;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 172
    iget-object v0, v0, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static j(Ljava/util/List;Lcom/bytedance/msdk/j/nc;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;",
            "Lcom/bytedance/msdk/j/nc;",
            ")Z"
        }
    .end annotation

    .line 180
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/j/nc;

    if-eqz p1, :cond_0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public declared-synchronized d(Lcom/bytedance/msdk/api/d/j;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/d/j;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/nc/j/wc;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 94
    monitor-exit p0

    return-object v0

    .line 96
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/msdk/pl/nc/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    .line 97
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->dy()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 105
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v6, v0, :cond_5

    .line 110
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/nc/j/wc;->wc()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    if-eqz v6, :cond_4

    const-string v6, "TTMediationSDK"

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "--==-- \u516c\u5171\u7f13\u5b58\u6c60\uff0c\u5e7f\u544a\uff1a"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/nc/j/wc;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  adnName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v8}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " showSort:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/bytedance/msdk/core/nc/j/wc;->d:Lcom/bytedance/msdk/j/nc;

    invoke-virtual {v8}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " \u6682\u4e0d\u53ef\u7528\uff0c \u5df2\u7ecf\u88ab\u4f7f\u7528\u4e2d..."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/bytedance/msdk/d/nc/pl;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_4
    invoke-virtual {v5}, Lcom/bytedance/msdk/core/nc/j/wc;->t()Lcom/bytedance/msdk/api/d/j;

    move-result-object v6

    invoke-direct {p0, p1, v6}, Lcom/bytedance/msdk/pl/nc/d;->d(Lcom/bytedance/msdk/api/d/j;Lcom/bytedance/msdk/api/d/j;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/nc/j/wc;->nc()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/nc/j/wc;->wc()Z

    move-result v6

    if-nez v6, :cond_3

    .line 115
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 121
    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/core/nc/j/wc;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 123
    :cond_6
    monitor-exit p0

    return-object v2

    .line 98
    :cond_7
    :goto_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lcom/bytedance/msdk/api/d/j;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/d/j;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/j/nc;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-static {}, Lcom/bytedance/msdk/core/d;->j()Lcom/bytedance/msdk/core/ww/pl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/ww/pl;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 51
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 54
    monitor-exit p0

    return-void

    .line 57
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->oj()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 58
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    const-string v0, "TTMediationSDK"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " show\u540e\u628a\u4e8c\u4ef7\u5e7f\u544a\u653e\u5165\u516c\u5171\u7f13\u5b58\u6c60 \u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_3

    const-string v2, "\u6ca1\u6709\u4e8c\u4ef7"

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 63
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/pl/nc/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_5

    .line 68
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/j/nc;

    const-string v2, "TTMediationSDK"

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  \u4ee3\u7801\u4f4d\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->il()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "   adnName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->tv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  loadSort:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->rs()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  showSort:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->us()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  ecpm:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/j/nc;->xf()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/pl/nc/d;->d(Ljava/util/List;Lcom/bytedance/msdk/j/nc;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 73
    new-instance v2, Lcom/bytedance/msdk/core/nc/j/wc;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, p1}, Lcom/bytedance/msdk/core/nc/j/wc;-><init>(Lcom/bytedance/msdk/j/nc;JLcom/bytedance/msdk/api/d/j;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 77
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/nc/j/wc;

    .line 78
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/nc/j/wc;->nc()Z

    move-result v2

    if-nez v2, :cond_8

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 83
    :cond_9
    iget-object p2, p0, Lcom/bytedance/msdk/pl/nc/d;->pl:Ljava/util/Comparator;

    invoke-static {v0, p2}, Lcom/bytedance/msdk/m/ev;->d(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    const/4 v1, 0x3

    if-ge v1, p2, :cond_a

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    const-string p2, "TTMediationSDK"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5e7f\u544a\u4f4d\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->fo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  \u516c\u5171\u7f13\u5b58\u6c60\u4e8c\u4ef7\u5e7f\u544a\u7684\u6570\u91cf\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/bytedance/msdk/d/nc/pl;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p2, p0, Lcom/bytedance/msdk/pl/nc/d;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/d/j;->ka()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 64
    :cond_b
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
