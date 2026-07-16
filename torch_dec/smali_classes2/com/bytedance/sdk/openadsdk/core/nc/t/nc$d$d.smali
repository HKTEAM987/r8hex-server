.class public Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:I

.field private l:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

.field private nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

.field private pl:Z

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Default"

    .line 298
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 300
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->pl:Z

    .line 302
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->t:I

    .line 304
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    .line 305
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;->j:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)Ljava/lang/String;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)I
    .locals 0

    .line 297
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->j:I

    return p0
.end method

.method static synthetic l(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)I
    .locals 0

    .line 297
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->t:I

    return p0
.end method

.method static synthetic nc(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)Z
    .locals 0

    .line 297
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->pl:Z

    return p0
.end method

.method static synthetic t(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;
    .locals 0

    .line 297
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    return-object p0
.end method


# virtual methods
.method public d(I)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;
    .locals 0

    .line 333
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->t:I

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;
    .locals 0

    .line 318
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->pl:Z

    return-object p0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;
    .locals 2

    .line 338
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$1;)V

    return-object v0
.end method
