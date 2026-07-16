.class public Lcom/bytedance/sdk/component/oh/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/oh/d$d;
    }
.end annotation


# instance fields
.field private d:Lcom/bytedance/sdk/component/j/d/q;

.field private j:Lcom/bytedance/sdk/component/oh/pl/l;

.field private pl:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/oh/d$d;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/bytedance/sdk/component/j/d/q$d;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/j/d/q$d;-><init>()V

    iget v1, p1, Lcom/bytedance/sdk/component/oh/d$d;->d:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/j/d/q$d;->d(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/oh/d$d;->pl:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/j/d/q$d;->pl(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v0

    iget v1, p1, Lcom/bytedance/sdk/component/oh/d$d;->j:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/j/d/q$d;->j(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/j/d/q$d;

    move-result-object v0

    .line 41
    iget-boolean v1, p1, Lcom/bytedance/sdk/component/oh/d$d;->t:Z

    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Lcom/bytedance/sdk/component/oh/pl/l;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/oh/pl/l;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/oh/d;->j:Lcom/bytedance/sdk/component/oh/pl/l;

    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/q$d;->d(Lcom/bytedance/sdk/component/j/d/oh;)Lcom/bytedance/sdk/component/j/d/q$d;

    .line 46
    :cond_0
    iget-object v1, p1, Lcom/bytedance/sdk/component/oh/d$d;->nc:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/bytedance/sdk/component/oh/d$d;->nc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 47
    iget-object v1, p1, Lcom/bytedance/sdk/component/oh/d$d;->nc:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/j/d/oh;

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/j/d/q$d;->d(Lcom/bytedance/sdk/component/j/d/oh;)Lcom/bytedance/sdk/component/j/d/q$d;

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/oh/d$d;->d(Lcom/bytedance/sdk/component/oh/d$d;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/component/oh/d$d;->d(Lcom/bytedance/sdk/component/oh/d$d;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/q$d;->d(Landroid/os/Bundle;)Lcom/bytedance/sdk/component/j/d/q$d;

    .line 55
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/oh/d$d;->j(Lcom/bytedance/sdk/component/oh/d$d;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/j/d/q$d;->d(Ljava/util/Set;)Lcom/bytedance/sdk/component/j/d/q$d;

    .line 56
    invoke-static {p1}, Lcom/bytedance/sdk/component/oh/d$d;->pl(Lcom/bytedance/sdk/component/oh/d$d;)Lcom/bytedance/sdk/component/j/d/d/d/d;

    move-result-object v1

    if-nez v1, :cond_3

    .line 57
    new-instance p1, Lcom/bytedance/sdk/component/j/d/d/d/j;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/j/d/d/d/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/j/d/q$d;->d(Lcom/bytedance/sdk/component/j/d/d/d/d;)Lcom/bytedance/sdk/component/j/d/q$d;

    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/component/oh/d$d;->pl(Lcom/bytedance/sdk/component/oh/d$d;)Lcom/bytedance/sdk/component/j/d/d/d/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/j/d/q$d;->d(Lcom/bytedance/sdk/component/j/d/d/d/d;)Lcom/bytedance/sdk/component/j/d/q$d;

    .line 61
    :goto_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/j/d/q$d;->d()Lcom/bytedance/sdk/component/j/d/q;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/oh/d;->d:Lcom/bytedance/sdk/component/j/d/q;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/oh/d$d;Lcom/bytedance/sdk/component/oh/d$1;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/oh/d;-><init>(Lcom/bytedance/sdk/component/oh/d$d;)V

    return-void
.end method

.method public static d()V
    .locals 1

    .line 109
    sget-object v0, Lcom/bytedance/sdk/component/oh/t/pl$d;->d:Lcom/bytedance/sdk/component/oh/t/pl$d;

    invoke-static {v0}, Lcom/bytedance/sdk/component/oh/t/pl;->d(Lcom/bytedance/sdk/component/oh/t/pl$d;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 1

    .line 125
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/hb;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ":push"

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public d(Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/component/oh/pl/d;->j(Z)V

    .line 97
    invoke-static {p1}, Lcom/bytedance/sdk/component/oh/d;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 98
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/oh/d;->pl:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(ILandroid/content/Context;)Lcom/bytedance/sdk/component/oh/pl/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/pl/d;->t()V

    .line 99
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/oh/d;->pl:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(ILandroid/content/Context;)Lcom/bytedance/sdk/component/oh/pl/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/pl/d;->d()V

    .line 101
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hb;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 104
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/oh/d;->pl:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(ILandroid/content/Context;)Lcom/bytedance/sdk/component/oh/pl/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/oh/pl/d;->t()V

    .line 105
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/oh/d;->pl:I

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(ILandroid/content/Context;)Lcom/bytedance/sdk/component/oh/pl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/oh/pl/d;->d()V

    return-void
.end method

.method public d(Landroid/content/Context;ZLcom/bytedance/sdk/component/oh/pl/j;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    .line 80
    invoke-interface {p3}, Lcom/bytedance/sdk/component/oh/pl/j;->d()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/oh/d;->pl:I

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/d;->j:Lcom/bytedance/sdk/component/oh/pl/l;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/oh/pl/l;->d(I)V

    .line 84
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/oh/d;->pl:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/oh/pl/nc;->d(Z)V

    .line 85
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object p2

    iget v0, p0, Lcom/bytedance/sdk/component/oh/d;->pl:I

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/oh/pl/nc;->d(Lcom/bytedance/sdk/component/oh/pl/j;)V

    .line 86
    invoke-static {}, Lcom/bytedance/sdk/component/oh/pl/wc;->d()Lcom/bytedance/sdk/component/oh/pl/wc;

    move-result-object p2

    iget p3, p0, Lcom/bytedance/sdk/component/oh/d;->pl:I

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/oh/pl/wc;->d(I)Lcom/bytedance/sdk/component/oh/pl/nc;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/hb;->d(Landroid/content/Context;)Z

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/oh/pl/nc;->d(Landroid/content/Context;Z)V

    return-void

    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tryInitAdTTNet context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Lcom/bytedance/sdk/component/oh/j/nc;
    .locals 2

    .line 113
    new-instance v0, Lcom/bytedance/sdk/component/oh/j/nc;

    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/d;->d:Lcom/bytedance/sdk/component/j/d/q;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/oh/j/nc;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    return-object v0
.end method

.method public l()Lcom/bytedance/sdk/component/j/d/q;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/bytedance/sdk/component/oh/d;->d:Lcom/bytedance/sdk/component/j/d/q;

    return-object v0
.end method

.method public nc()Lcom/bytedance/sdk/component/oh/j/d;
    .locals 2

    .line 131
    new-instance v0, Lcom/bytedance/sdk/component/oh/j/d;

    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/d;->d:Lcom/bytedance/sdk/component/j/d/q;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/oh/j/d;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    return-object v0
.end method

.method public pl()Lcom/bytedance/sdk/component/oh/j/pl;
    .locals 2

    .line 117
    new-instance v0, Lcom/bytedance/sdk/component/oh/j/pl;

    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/d;->d:Lcom/bytedance/sdk/component/j/d/q;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/oh/j/pl;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    return-object v0
.end method

.method public t()Lcom/bytedance/sdk/component/oh/j/j;
    .locals 2

    .line 121
    new-instance v0, Lcom/bytedance/sdk/component/oh/j/j;

    iget-object v1, p0, Lcom/bytedance/sdk/component/oh/d;->d:Lcom/bytedance/sdk/component/j/d/q;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/oh/j/j;-><init>(Lcom/bytedance/sdk/component/j/d/q;)V

    return-object v0
.end method
