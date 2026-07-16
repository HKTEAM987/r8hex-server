.class public Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nc/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;
    }
.end annotation


# static fields
.field private static final d:Lcom/bytedance/sdk/component/t/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "open_ad_sdk_meta_cache_kv"

    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;"
        }
    .end annotation

    move-object/from16 v0, p5

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 78
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;

    move-result-object v4

    move-object/from16 v5, p2

    .line 79
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 82
    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->l:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, p3, v6

    if-lez v6, :cond_2

    .line 86
    iget-wide v6, v4, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d:J

    cmp-long v6, v6, p3

    if-ltz v6, :cond_0

    .line 89
    :cond_2
    sget-object v6, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$1;->d:[I

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->t()Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;->ordinal()I

    move-result v7

    aget v6, v6, v7

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    .line 103
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    iget-object v9, v4, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->t:Ljava/lang/String;

    iget-wide v10, v4, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d:J

    iget-wide v12, v4, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->j:J

    iget-object v14, v4, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->l:Ljava/lang/String;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    if-eqz v3, :cond_5

    .line 98
    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->wc:J

    iget-wide v8, v4, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->wc:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    .line 92
    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d:J

    iget-wide v8, v4, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    :cond_5
    :goto_1
    move-object v3, v4

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_7

    .line 107
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    iget-object v8, v3, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->t:Ljava/lang/String;

    iget-wide v9, v3, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d:J

    iget-wide v11, v3, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->j:J

    iget-object v13, v3, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->l:Ljava/lang/String;

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_7
    return-object v2
.end method

.method private pl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 211
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "0"

    :cond_0
    const-string v0, "sp_reward_video_cache_"

    .line 212
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;J)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;
    .locals 6

    .line 63
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 64
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    .line 65
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;"
        }
    .end annotation

    .line 70
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 71
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d(Ljava/util/concurrent/CopyOnWriteArraySet;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;JLjava/util/List;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)V
    .locals 0

    .line 120
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/t/d/j;->d()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)V
    .locals 4

    .line 125
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 126
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 128
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 129
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;

    move-result-object v2

    .line 131
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->j(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 135
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;ZJLcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)V
    .locals 16

    move-object/from16 v0, p2

    .line 33
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 34
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 37
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->pl()I

    move-result v2

    if-gtz v2, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->pl()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->pl()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 46
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;

    move-result-object v7

    if-eqz v3, :cond_2

    .line 47
    iget-wide v8, v7, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d:J

    cmp-long v8, v4, v8

    if-gez v8, :cond_1

    .line 49
    :cond_2
    iget-wide v3, v7, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d:J

    move-wide v4, v3

    move-object v3, v6

    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->pl:Ljava/lang/String;

    iget-wide v8, v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->d:J

    iget-wide v10, v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->j:J

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$j;->nc:Ljava/lang/String;

    move-object v6, v2

    move/from16 v12, p3

    move-wide/from16 v14, p4

    invoke-direct/range {v6 .. v15}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;-><init>(Ljava/lang/String;JJZLjava/lang/String;J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 142
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 143
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 145
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 147
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;

    move-result-object v3

    .line 148
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->l:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 149
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 174
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 175
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 177
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 179
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;

    move-result-object v3

    .line 180
    iget-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->l:Ljava/lang/String;

    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    iput-boolean p3, v3, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->pl:Z

    .line 183
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 188
    :cond_1
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 4

    .line 159
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 160
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/t/d/j;->j(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 162
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 163
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 164
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;

    move-result-object v2

    const/4 v3, 0x0

    .line 166
    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->pl:Z

    .line 167
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 169
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/pl;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/component/t/d/j;->d(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
