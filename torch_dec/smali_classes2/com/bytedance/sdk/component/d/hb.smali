.class public Lcom/bytedance/sdk/component/d/hb;
.super Ljava/lang/Object;


# static fields
.field static d:Lcom/bytedance/sdk/component/d/ka;


# instance fields
.field private final j:Lcom/bytedance/sdk/component/d/d;

.field private volatile l:Z

.field private final nc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/d/qp;",
            ">;"
        }
    .end annotation
.end field

.field private final pl:Lcom/bytedance/sdk/component/r/pl;

.field private final t:Lcom/bytedance/sdk/component/d/g;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/d/g;)V
    .locals 3

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/d/hb;->nc:Ljava/util/List;

    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/d/hb;->l:Z

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/hb;->t:Lcom/bytedance/sdk/component/d/g;

    .line 207
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/d/g;->m:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/bytedance/sdk/component/d/hb;->d:Lcom/bytedance/sdk/component/d/ka;

    if-eqz v1, :cond_0

    .line 208
    iget-object v2, p1, Lcom/bytedance/sdk/component/d/g;->iy:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/d/ka;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/d/li;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 210
    :goto_0
    iget-object v2, p1, Lcom/bytedance/sdk/component/d/g;->d:Lcom/bytedance/sdk/component/r/pl;

    if-eqz v2, :cond_2

    .line 211
    iget-object v2, p1, Lcom/bytedance/sdk/component/d/g;->j:Lcom/bytedance/sdk/component/d/d;

    if-nez v2, :cond_1

    .line 212
    new-instance v2, Lcom/bytedance/sdk/component/d/c;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/d/c;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/component/d/hb;->j:Lcom/bytedance/sdk/component/d/d;

    goto :goto_1

    .line 214
    :cond_1
    iget-object v2, p1, Lcom/bytedance/sdk/component/d/g;->j:Lcom/bytedance/sdk/component/d/d;

    iput-object v2, p0, Lcom/bytedance/sdk/component/d/hb;->j:Lcom/bytedance/sdk/component/d/d;

    goto :goto_1

    .line 217
    :cond_2
    iget-object v2, p1, Lcom/bytedance/sdk/component/d/g;->j:Lcom/bytedance/sdk/component/d/d;

    iput-object v2, p0, Lcom/bytedance/sdk/component/d/hb;->j:Lcom/bytedance/sdk/component/d/d;

    .line 219
    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/component/d/hb;->j:Lcom/bytedance/sdk/component/d/d;

    invoke-virtual {v2, p1, v1}, Lcom/bytedance/sdk/component/d/d;->d(Lcom/bytedance/sdk/component/d/g;Lcom/bytedance/sdk/component/d/li;)V

    .line 220
    iget-object v1, p1, Lcom/bytedance/sdk/component/d/g;->d:Lcom/bytedance/sdk/component/r/pl;

    iput-object v1, p0, Lcom/bytedance/sdk/component/d/hb;->pl:Lcom/bytedance/sdk/component/r/pl;

    .line 221
    iget-object v1, p1, Lcom/bytedance/sdk/component/d/g;->g:Lcom/bytedance/sdk/component/d/qp;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-boolean v0, p1, Lcom/bytedance/sdk/component/d/g;->l:Z

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/oh;->d(Z)V

    .line 223
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/d/g;->wc:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/d/pz;->d(Z)V

    return-void
.end method

.method public static d(Lcom/bytedance/sdk/component/r/pl;)Lcom/bytedance/sdk/component/d/g;
    .locals 1

    .line 61
    new-instance v0, Lcom/bytedance/sdk/component/d/g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/d/g;-><init>(Lcom/bytedance/sdk/component/r/pl;)V

    return-object v0
.end method

.method private j()V
    .locals 2

    .line 232
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/hb;->l:Z

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsBridge2 is already released!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/d/oh;->d(Ljava/lang/RuntimeException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/d/nc<",
            "**>;)",
            "Lcom/bytedance/sdk/component/d/hb;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/t$j;)Lcom/bytedance/sdk/component/d/hb;
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/d/hb;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/d/t$j;)Lcom/bytedance/sdk/component/d/hb;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)Lcom/bytedance/sdk/component/d/hb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/d/nc<",
            "**>;)",
            "Lcom/bytedance/sdk/component/d/hb;"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/hb;->j()V

    .line 107
    iget-object p2, p0, Lcom/bytedance/sdk/component/d/hb;->j:Lcom/bytedance/sdk/component/d/d;

    iget-object p2, p2, Lcom/bytedance/sdk/component/d/d;->wc:Lcom/bytedance/sdk/component/d/wc;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/d/wc;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/nc;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/component/d/t$j;)Lcom/bytedance/sdk/component/d/hb;
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/hb;->j()V

    .line 131
    iget-object p2, p0, Lcom/bytedance/sdk/component/d/hb;->j:Lcom/bytedance/sdk/component/d/d;

    iget-object p2, p2, Lcom/bytedance/sdk/component/d/d;->wc:Lcom/bytedance/sdk/component/d/wc;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/d/wc;->d(Ljava/lang/String;Lcom/bytedance/sdk/component/d/t$j;)V

    return-object p0
.end method

.method public d()V
    .locals 2

    .line 188
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/d/hb;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/hb;->j:Lcom/bytedance/sdk/component/d/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/d/d;->j()V

    const/4 v0, 0x1

    .line 192
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/hb;->l:Z

    .line 193
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/hb;->nc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/component/d/hb;->j()V

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/component/d/hb;->j:Lcom/bytedance/sdk/component/d/d;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/d/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
