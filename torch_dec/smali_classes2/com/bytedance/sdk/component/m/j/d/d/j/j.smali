.class public abstract Lcom/bytedance/sdk/component/m/j/d/d/j/j;
.super Lcom/bytedance/sdk/component/m/j/d/d;

# interfaces
.implements Lcom/bytedance/sdk/component/m/j/d/d/j/pl;


# instance fields
.field protected final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/content/Context;

.field private final l:Ljava/lang/Runnable;

.field private nc:Z

.field private pl:Lcom/bytedance/sdk/component/m/d/nc;

.field private t:Lcom/bytedance/sdk/component/m/j/t/j/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/d/nc;Lcom/bytedance/sdk/component/m/j/t/j/d;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/d/d;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->nc:Z

    .line 47
    new-instance v0, Lcom/bytedance/sdk/component/m/j/d/d/j/j$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j$1;-><init>(Lcom/bytedance/sdk/component/m/j/d/d/j/j;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->l:Ljava/lang/Runnable;

    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->j:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    .line 39
    iput-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->t:Lcom/bytedance/sdk/component/m/j/t/j/d;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/m/j/d/d/j/j;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->nc:Z

    return p1
.end method

.method private d(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 232
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz v1, :cond_0

    .line 235
    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteMemList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    const-string v1, "DBInsertMemRepo"

    invoke-static {v1, p2, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 247
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private j()V
    .locals 5

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->nc:Z

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->t()Lcom/bytedance/sdk/component/m/d/nc;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/m/j/wc/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Lcom/bytedance/sdk/component/m/j/wc/d;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/wc/d;->d()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->l:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/wc/d;->j()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->nc:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public d(ILjava/util/List;)Lcom/bytedance/sdk/component/m/j/d/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;)",
            "Lcom/bytedance/sdk/component/m/j/d/j;"
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/bytedance/sdk/component/m/j/d/j;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/m/j/d/j;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 94
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 95
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/m/d/j;

    .line 96
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, -0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "code:"

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->delete(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    .line 104
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Z)V

    return-object v0

    .line 108
    :cond_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/m/j/d/j;->d(Z)V

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(IILcom/bytedance/sdk/component/m/d/j;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/bytedance/sdk/component/m/d/j;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->t:Lcom/bytedance/sdk/component/m/j/t/j/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 82
    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->t:Lcom/bytedance/sdk/component/m/j/t/j/d;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/m/j/t/j/d;->j()I

    move-result p3

    if-le p3, p2, :cond_1

    sub-int/2addr p3, p2

    const-string p2, "_id"

    .line 85
    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(ILjava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected d(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 138
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 142
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 145
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/d/j;

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "deleteMemList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/m/d/nc;->nc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DBInsertMemRepo"

    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .line 202
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->t:Lcom/bytedance/sdk/component/m/j/t/j/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->nc()I

    move-result p1

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check flush db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->j:Landroid/content/Context;

    return-object v0
.end method

.method public j(ILcom/bytedance/sdk/component/m/d/j;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/m/d/j;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation

    const-string p2, "_id"

    .line 192
    invoke-virtual {p0, p2, p1, p3}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object p1

    .line 193
    invoke-direct {p0, p1, p4}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d()Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized j(Lcom/bytedance/sdk/component/m/d/j;)V
    .locals 1

    monitor-enter p0

    .line 164
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->wc()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/j;->pl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-direct {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;)V"
        }
    .end annotation

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j;->insert(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/m/d/nc;)V

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/m/d/j;

    .line 184
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    const-string v2, "_db"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/pl/d;->d(Lcom/bytedance/sdk/component/m/d/j;Lcom/bytedance/sdk/component/m/d/nc;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 3

    .line 212
    iget-object p2, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->t:Lcom/bytedance/sdk/component/m/j/t/j/d;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return p3

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->nc()I

    move-result p2

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->t:Lcom/bytedance/sdk/component/m/j/t/j/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/t/j/d;->d()I

    move-result v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check db "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MaxCacheCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " message:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/pl/d;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/m/j/pl/pl;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)V

    if-lt p2, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p3
.end method

.method public nc()I
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "count(1)"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->pl:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/component/m/j/d/d/j;->query(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/m/d/nc;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 121
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_2

    .line 128
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 132
    :catch_0
    :cond_1
    throw v1

    :catch_1
    if-eqz v0, :cond_2

    goto :goto_0

    :catch_2
    :cond_2
    :goto_1
    return v1
.end method

.method abstract t()Lcom/bytedance/sdk/component/m/d/nc;
.end method
