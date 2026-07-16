.class abstract Lcom/bytedance/embedapplog/is;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/embedapplog/op;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/op;"
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private j:Lcom/bytedance/embedapplog/eo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/eo<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/bytedance/embedapplog/is$1;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/is$1;-><init>(Lcom/bytedance/embedapplog/is;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/is;->j:Lcom/bytedance/embedapplog/eo;

    .line 11
    iput-object p1, p0, Lcom/bytedance/embedapplog/is;->d:Ljava/lang/String;

    return-void
.end method

.method private d(Ljava/lang/String;)Lcom/bytedance/embedapplog/op$d;
    .locals 1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 45
    :cond_0
    new-instance v0, Lcom/bytedance/embedapplog/op$d;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/op$d;-><init>()V

    .line 46
    iput-object p1, v0, Lcom/bytedance/embedapplog/op$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/bytedance/embedapplog/is;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/embedapplog/is;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected abstract d()Lcom/bytedance/embedapplog/g$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/g$j<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/is;->j:Lcom/bytedance/embedapplog/eo;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/eo;->j([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;)Lcom/bytedance/embedapplog/op$d;
    .locals 3

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/is;->pl(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/is;->d()Lcom/bytedance/embedapplog/g$j;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/bytedance/embedapplog/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/embedapplog/g;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/g$j;)V

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/is;->d(Ljava/lang/String;)Lcom/bytedance/embedapplog/op$d;

    move-result-object p1

    return-object p1
.end method

.method protected abstract pl(Landroid/content/Context;)Landroid/content/Intent;
.end method
