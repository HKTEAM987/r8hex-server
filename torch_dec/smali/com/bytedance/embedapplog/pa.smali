.class public Lcom/bytedance/embedapplog/pa;
.super Lcom/bytedance/embedapplog/is;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/is<",
        "Lcom/bytedance/embedapplog/oo;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lcom/bytedance/embedapplog/yf;

.field final j:Lcom/bytedance/embedapplog/ia;


# direct methods
.method constructor <init>()V
    .locals 1

    const-string v0, "com.hihonor.id"

    .line 18
    invoke-direct {p0, v0}, Lcom/bytedance/embedapplog/is;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/bytedance/embedapplog/yf;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/yf;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/pa;->d:Lcom/bytedance/embedapplog/yf;

    .line 15
    new-instance v0, Lcom/bytedance/embedapplog/ia;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/ia;-><init>()V

    iput-object v0, p0, Lcom/bytedance/embedapplog/pa;->j:Lcom/bytedance/embedapplog/ia;

    return-void
.end method


# virtual methods
.method protected d()Lcom/bytedance/embedapplog/g$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/g$j<",
            "Lcom/bytedance/embedapplog/oo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bytedance/embedapplog/pa$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/pa$1;-><init>(Lcom/bytedance/embedapplog/pa;)V

    return-object v0
.end method

.method public bridge synthetic d(Landroid/content/Context;)Z
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/bytedance/embedapplog/is;->d(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;)Lcom/bytedance/embedapplog/op$d;
    .locals 3

    .line 60
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/pa;->pl(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/pa;->d()Lcom/bytedance/embedapplog/g$j;

    move-result-object v1

    .line 62
    new-instance v2, Lcom/bytedance/embedapplog/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/embedapplog/g;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/g$j;)V

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/g;->d()Ljava/lang/Object;

    .line 63
    new-instance p1, Lcom/bytedance/embedapplog/op$d;

    invoke-direct {p1}, Lcom/bytedance/embedapplog/op$d;-><init>()V

    .line 64
    iget-object v0, p0, Lcom/bytedance/embedapplog/pa;->d:Lcom/bytedance/embedapplog/yf;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/yf;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/bytedance/embedapplog/op$d;->j:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/bytedance/embedapplog/pa;->j:Lcom/bytedance/embedapplog/ia;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/ia;->j()Z

    move-result v0

    iput-boolean v0, p1, Lcom/bytedance/embedapplog/op$d;->pl:Z

    return-object p1
.end method

.method protected pl(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 46
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.hihonor.id.HnOaIdService"

    .line 48
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.hihonor.id"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method
