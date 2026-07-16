.class public Lcom/bytedance/msdk/api/t/m$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/t/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Z

.field private j:Ljava/lang/String;

.field private pl:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/m$d;->d:Z

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/bytedance/msdk/api/t/m$d;->j:Ljava/lang/String;

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/m$d;->pl:Z

    .line 37
    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/m$d;->t:Z

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/api/t/m$d;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/t/m$d;->d:Z

    return p0
.end method

.method static synthetic j(Lcom/bytedance/msdk/api/t/m$d;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/bytedance/msdk/api/t/m$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic pl(Lcom/bytedance/msdk/api/t/m$d;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/t/m$d;->pl:Z

    return p0
.end method

.method static synthetic t(Lcom/bytedance/msdk/api/t/m$d;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/bytedance/msdk/api/t/m$d;->t:Z

    return p0
.end method


# virtual methods
.method public d(Ljava/lang/String;)Lcom/bytedance/msdk/api/t/m$d;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/bytedance/msdk/api/t/m$d;->j:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/bytedance/msdk/api/t/m$d;
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/m$d;->d:Z

    return-object p0
.end method

.method public d()Lcom/bytedance/msdk/api/t/m;
    .locals 2

    .line 57
    new-instance v0, Lcom/bytedance/msdk/api/t/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/api/t/m;-><init>(Lcom/bytedance/msdk/api/t/m$d;Lcom/bytedance/msdk/api/t/m$1;)V

    return-object v0
.end method

.method public j(Z)Lcom/bytedance/msdk/api/t/m$d;
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/m$d;->pl:Z

    return-object p0
.end method

.method public pl(Z)Lcom/bytedance/msdk/api/t/m$d;
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/m$d;->t:Z

    return-object p0
.end method
