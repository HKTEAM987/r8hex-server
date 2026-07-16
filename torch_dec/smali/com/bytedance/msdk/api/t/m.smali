.class public Lcom/bytedance/msdk/api/t/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/t/m$d;
    }
.end annotation


# instance fields
.field private d:Z

.field private j:Ljava/lang/String;

.field private pl:Z

.field private t:Z


# direct methods
.method private constructor <init>(Lcom/bytedance/msdk/api/t/m$d;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/m$d;->d(Lcom/bytedance/msdk/api/t/m$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/m;->d:Z

    .line 24
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/m$d;->j(Lcom/bytedance/msdk/api/t/m$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/api/t/m;->j:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/m$d;->pl(Lcom/bytedance/msdk/api/t/m$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/t/m;->pl:Z

    .line 26
    invoke-static {p1}, Lcom/bytedance/msdk/api/t/m$d;->t(Lcom/bytedance/msdk/api/t/m$d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/t/m;->t:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/msdk/api/t/m$d;Lcom/bytedance/msdk/api/t/m$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/api/t/m;-><init>(Lcom/bytedance/msdk/api/t/m$d;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/msdk/api/t/m;->j:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/t/m;->d:Z

    return v0
.end method

.method public pl()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/t/m;->pl:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/bytedance/msdk/api/t/m;->t:Z

    return v0
.end method
