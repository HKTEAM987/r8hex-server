.class public Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iy/j/d;


# instance fields
.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/core/iy/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;-><init>()V

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    const-string v2, "onIdle"

    .line 56
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;-><init>()V

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    const-string v2, "onDownloadActive"

    .line 72
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 73
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 74
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->j(J)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 75
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 76
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 144
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 149
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;-><init>()V

    .line 150
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    const-string v2, "onDownloadFinished"

    .line 151
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 152
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 153
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 154
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 125
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 128
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 130
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-interface {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;-><init>()V

    .line 132
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    const-string v2, "onInstalled"

    .line 133
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 134
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 135
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public j(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 85
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 90
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;-><init>()V

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    const-string v2, "onDownloadPaused"

    .line 92
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 93
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 94
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->j(J)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pl(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 110
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;-><init>()V

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    const-string v2, "onDownloadFailed"

    .line 112
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d(J)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 114
    invoke-virtual {v1, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->j(J)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 115
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p6}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;

    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public pl()Z
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/nc;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
