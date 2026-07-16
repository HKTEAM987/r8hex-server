.class Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:J

.field private l:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

.field private nc:Ljava/lang/String;

.field private pl:J

.field private t:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(J)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;
    .locals 0

    .line 84
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->j:J

    return-object p0
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->l:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()V
    .locals 3

    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j;

    const-string v1, "tt_csj_download_thread"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->nc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/j;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j;->j(Lcom/bytedance/sdk/openadsdk/core/iy/j/j;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->pl:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/j;J)J

    .line 108
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->j:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j;->j(Lcom/bytedance/sdk/openadsdk/core/iy/j/j;J)J

    .line 109
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j;->pl(Lcom/bytedance/sdk/openadsdk/core/iy/j/j;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->l:Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j;->d(Lcom/bytedance/sdk/openadsdk/core/iy/j/j;Lcom/bytedance/sdk/openadsdk/core/iy/j/d;)Lcom/bytedance/sdk/openadsdk/core/iy/j/d;

    .line 111
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iy/j/j;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(J)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;
    .locals 0

    .line 89
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->pl:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->t:Ljava/lang/String;

    return-object p0
.end method

.method public pl(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iy/j/j$d;->nc:Ljava/lang/String;

    return-object p0
.end method
