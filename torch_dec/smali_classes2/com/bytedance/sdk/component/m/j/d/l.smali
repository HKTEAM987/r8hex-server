.class public Lcom/bytedance/sdk/component/m/j/d/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/m/j/d/nc;


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/j/d/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;Lcom/bytedance/sdk/component/m/d/nc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/m/d/nc;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/l;->d:Ljava/util/List;

    .line 31
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/j/d;->d(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/l;->d:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/m/j/d/j/pl;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->wc()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/m/j/d/j/pl;-><init>(Lcom/bytedance/sdk/component/m/j/t/j/d;Ljava/util/Queue;Lcom/bytedance/sdk/component/m/d/nc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/j/d;->nc(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->d()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->d()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->m()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/m/j/d/l;->d:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/component/m/j/d/j/t;

    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/sdk/component/m/j/d/j/t;-><init>(Lcom/bytedance/sdk/component/m/j/t/j/d;Ljava/util/Queue;Lcom/bytedance/sdk/component/m/d/nc;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/j/d;->j(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/l;->d:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/m/j/d/j/nc;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->m()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/m/j/d/j/nc;-><init>(Lcom/bytedance/sdk/component/m/j/t/j/d;Ljava/util/Queue;Lcom/bytedance/sdk/component/m/d/nc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/j/d;->pl(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/l;->d:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/m/j/d/j/l;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->m()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/m/j/d/j/l;-><init>(Lcom/bytedance/sdk/component/m/j/t/j/d;Ljava/util/Queue;Lcom/bytedance/sdk/component/m/d/nc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/j/d;->t(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/l;->d:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/m/j/d/j/j;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->oh()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/m/j/d/j/j;-><init>(Lcom/bytedance/sdk/component/m/j/t/j/d;Ljava/util/Queue;Lcom/bytedance/sdk/component/m/d/nc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/m/j/j/d;->l(Lcom/bytedance/sdk/component/m/d/nc;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/l;->d:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/m/j/d/j/wc;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/m/d/nc;->l()Lcom/bytedance/sdk/component/m/j/t/j/d;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/m/j/d/j/wc;-><init>(Lcom/bytedance/sdk/component/m/j/t/j/d;Ljava/util/Queue;Lcom/bytedance/sdk/component/m/d/nc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public d(ILjava/util/List;I)Lcom/bytedance/sdk/component/m/j/d/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/m/d/j;",
            ">;I)",
            "Lcom/bytedance/sdk/component/m/j/d/j;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/j/d/j/d;

    .line 76
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/j/d;->d(ILjava/util/List;I)Lcom/bytedance/sdk/component/m/j/d/j;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/m/j/d/j;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
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

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/component/m/j/d/j/d;

    const-string v7, "get"

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 87
    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/m/j/d/j/d;->d(ILcom/bytedance/sdk/component/m/d/j;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
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

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/j/d/j/d;

    .line 66
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/m/j/d/j/d;->j(Lcom/bytedance/sdk/component/m/d/j;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/component/m/j/d/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/m/j/d/j/d;

    .line 112
    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/m/j/d/j/d;->d(ILjava/lang/String;Lcom/bytedance/sdk/component/m/d/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
