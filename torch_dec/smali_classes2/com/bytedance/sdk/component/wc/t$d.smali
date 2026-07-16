.class public Lcom/bytedance/sdk/component/wc/t$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/wc/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private volatile d:Landroid/content/Context;

.field private volatile j:Ljava/lang/String;

.field private volatile l:I

.field private volatile nc:Z

.field private volatile pl:I

.field private volatile t:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j()Lcom/bytedance/sdk/component/t/d/j;
    .locals 2

    .line 76
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/wc/t$d;->t:Z

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/t$d;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/component/wc/pl/d/d;->j(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    const-class v0, Lcom/bytedance/sdk/component/t/t;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/AutoService;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/t/t;

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/t$d;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/t/t;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    return-object v0
.end method

.method private pl()Lcom/bytedance/sdk/component/t/d/j;
    .locals 4

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/component/wc/t$d;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/component/wc/t$d;->j:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/wc/t$d;->t:Z

    iget v3, p0, Lcom/bytedance/sdk/component/wc/t$d;->l:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/wc/j/d/d;->d(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    iput-boolean v1, p0, Lcom/bytedance/sdk/component/wc/t$d;->nc:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/wc/t$d;->nc:Z

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/t$d;->j()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lcom/bytedance/sdk/component/t/d/j;
    .locals 2

    .line 64
    iget v0, p0, Lcom/bytedance/sdk/component/wc/t$d;->pl:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/t$d;->j()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/component/wc/t$d;->pl()Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(I)Lcom/bytedance/sdk/component/wc/t$d;
    .locals 0

    .line 44
    iput p1, p0, Lcom/bytedance/sdk/component/wc/t$d;->pl:I

    return-object p0
.end method

.method public d(Landroid/content/Context;)Lcom/bytedance/sdk/component/wc/t$d;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/t$d;->d:Landroid/content/Context;

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/component/wc/t$d;->d:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/component/wc/pl;->d(Landroid/content/Context;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/component/wc/t$d;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/wc/t$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/component/wc/t$d;
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/wc/t$d;->t:Z

    return-object p0
.end method

.method public j(I)Lcom/bytedance/sdk/component/wc/t$d;
    .locals 0

    .line 54
    iput p1, p0, Lcom/bytedance/sdk/component/wc/t$d;->l:I

    return-object p0
.end method
