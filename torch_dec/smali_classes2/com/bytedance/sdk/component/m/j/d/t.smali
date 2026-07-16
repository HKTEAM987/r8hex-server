.class public Lcom/bytedance/sdk/component/m/j/d/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/j/d/nc;


# instance fields
.field private d:Lcom/bytedance/sdk/component/m/j/d/d/j/t;

.field private g:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private iy:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private j:Lcom/bytedance/sdk/component/m/j/d/d/j/l;

.field private l:Lcom/bytedance/sdk/component/m/j/d/d/j/m;

.field private m:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private nc:Lcom/bytedance/sdk/component/m/j/d/d/j/d;

.field private oh:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private pl:Lcom/bytedance/sdk/component/m/j/d/d/j/nc;

.field private q:Lcom/bytedance/sdk/component/m/j/t/j/d;

.field private qp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/j/d/d/j/j;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/bytedance/sdk/component/m/d/nc;

.field private t:Lcom/bytedance/sdk/component/m/j/d/d/j/wc;

.field private wc:Lcom/bytedance/sdk/component/m/j/t/j/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    .line 43
    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->wc()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->wc:Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 46
    new-instance v1, Lcom/bytedance/sdk/component/m/j/d/d/j/t;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/t;->wc:Lcom/bytedance/sdk/component/m/j/t/j/d;

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/m/j/d/d/j/t;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->d:Lcom/bytedance/sdk/component/m/j/d/d/j/t;

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/d;->nc(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->d()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->d()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->oh:Lcom/bytedance/sdk/component/m/j/t/j/d;

    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->m()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->oh:Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 56
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/component/m/j/d/d/j/nc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/t;->oh:Lcom/bytedance/sdk/component/m/j/t/j/d;

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/m/j/d/d/j/nc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->pl:Lcom/bytedance/sdk/component/m/j/d/d/j/nc;

    .line 57
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/d;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->m()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->m:Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/component/m/j/d/d/j/l;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/t;->m:Lcom/bytedance/sdk/component/m/j/t/j/d;

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/m/j/d/d/j/l;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->j:Lcom/bytedance/sdk/component/m/j/d/d/j/l;

    .line 64
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/d;->pl(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->m()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->g:Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 70
    new-instance v1, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/t;->g:Lcom/bytedance/sdk/component/m/j/t/j/d;

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/m/j/d/d/j/wc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->t:Lcom/bytedance/sdk/component/m/j/d/d/j/wc;

    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/d;->t(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/m/d/nc;->oh()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->iy:Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 77
    new-instance v1, Lcom/bytedance/sdk/component/m/j/d/d/j/d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/t;->iy:Lcom/bytedance/sdk/component/m/j/t/j/d;

    iget-object v3, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/m/j/d/d/j/d;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->nc:Lcom/bytedance/sdk/component/m/j/d/d/j/d;

    .line 78
    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_5
    invoke-static {p1}, Lcom/bytedance/sdk/component/m/j/j/d;->l(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/m/d/nc;->l()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->q:Lcom/bytedance/sdk/component/m/j/t/j/d;

    .line 84
    new-instance p1, Lcom/bytedance/sdk/component/m/j/d/d/j/m;

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->q:Lcom/bytedance/sdk/component/m/j/t/j/d;

    iget-object v2, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-direct {p1, v0, v1, v2}, Lcom/bytedance/sdk/component/m/j/d/d/j/m;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/m/j/t/j/d;Lcom/bytedance/sdk/component/m/d/nc;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->l:Lcom/bytedance/sdk/component/m/j/d/d/j/m;

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public d(ILjava/util/List;I)Lcom/bytedance/sdk/component/m/j/d/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;I)",
            "Lcom/bytedance/sdk/component/m/j/d/j;"
        }
    .end annotation

    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(ILjava/util/List;)Lcom/bytedance/sdk/component/m/j/d/j;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/m/j/d/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method

.method public d(ILcom/bytedance/sdk/component/m/d/j;ZLjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/m/d/j;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(ILcom/bytedance/sdk/component/m/d/j;ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/m/d/j;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    const-string v7, "db"

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 142
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(ILcom/bytedance/sdk/component/m/d/j;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 143
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/j;IIZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/m/d/j;",
            "IIZ)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    .line 129
    invoke-virtual {v1, p3, p2, p1, p4}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(IILcom/bytedance/sdk/component/m/d/j;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/bytedance/sdk/component/m/d/j;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 96
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/m/d/j;->j(J)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    .line 98
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->j(Lcom/bytedance/sdk/component/m/d/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 101
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/q;->d(Ljava/lang/Throwable;)V

    .line 102
    sget-object p1, Lcom/bytedance/sdk/component/m/j/j/j;->d:Lcom/bytedance/sdk/component/m/j/j/d/d;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/m/j/j/d/d;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/t;->r:Lcom/bytedance/sdk/component/m/d/nc;

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/component/m/j/pl/j;->d(Ljava/util/concurrent/atomic/AtomicLong;ILcom/bytedance/sdk/component/m/d/nc;)V

    return-void
.end method

.method public d(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/t;->qp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/j/d/d/j/j;

    .line 159
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/d/j/j;->d(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
