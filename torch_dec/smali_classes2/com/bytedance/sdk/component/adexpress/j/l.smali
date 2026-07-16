.class public Lcom/bytedance/sdk/component/adexpress/j/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/j/g;


# instance fields
.field private d:Landroid/content/Context;

.field private j:Lcom/bytedance/sdk/component/adexpress/j/d;

.field private pl:Lcom/bytedance/sdk/component/adexpress/j/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/j/r;Lcom/bytedance/sdk/component/adexpress/j/d;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/j/l;->d:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/j/l;->j:Lcom/bytedance/sdk/component/adexpress/j/d;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/j/l;->pl:Lcom/bytedance/sdk/component/adexpress/j/r;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/j/l;)Lcom/bytedance/sdk/component/adexpress/j/d;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/j/l;->j:Lcom/bytedance/sdk/component/adexpress/j/d;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 0

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/pl;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/l;->j:Lcom/bytedance/sdk/component/adexpress/j/d;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/j/d;->d(Lcom/bytedance/sdk/component/adexpress/j/pl;)V

    return-void
.end method

.method public d(Lcom/bytedance/sdk/component/adexpress/j/g$d;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/l;->pl:Lcom/bytedance/sdk/component/adexpress/j/r;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/j/r;->wc()Lcom/bytedance/sdk/component/adexpress/j/oh;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/j/oh;->oh()V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/j/l;->j:Lcom/bytedance/sdk/component/adexpress/j/d;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/j/l$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/j/l$1;-><init>(Lcom/bytedance/sdk/component/adexpress/j/l;Lcom/bytedance/sdk/component/adexpress/j/g$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/j/d;->d(Lcom/bytedance/sdk/component/adexpress/j/wc;)V

    const/4 p1, 0x1

    return p1
.end method
