.class public Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nc/t/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;,
        Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;,
        Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;
    }
.end annotation


# instance fields
.field private final d:Ljava/lang/String;

.field private final j:I

.field private final l:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

.field private final nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

.field private final pl:Z

.field private final t:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->d:Ljava/lang/String;

    .line 270
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->j(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->j:I

    .line 271
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->pl(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->pl:Z

    .line 272
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->t(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    .line 273
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->nc(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

    .line 274
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;->l(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->t:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$1;)V
    .locals 0

    .line 224
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;-><init>(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$d;)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;)Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->nc:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$pl;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->pl:Z

    return v0
.end method

.method public pl()I
    .locals 1

    .line 290
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->t:I

    return v0
.end method

.method public t()Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d;->l:Lcom/bytedance/sdk/openadsdk/core/nc/t/nc$d$j;

    return-object v0
.end method
