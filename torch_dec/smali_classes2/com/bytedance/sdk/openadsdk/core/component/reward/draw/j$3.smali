.class Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/iy/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;Lcom/bytedance/sdk/openadsdk/core/li/sv;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Ljava/lang/String;

.field final synthetic j:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;Ljava/lang/String;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$3;->j:Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$3;->d:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public d(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 142
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 143
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$3;->d:Ljava/lang/String;

    const/4 p3, 0x3

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public d(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$3;->d:Ljava/lang/String;

    const/4 p2, 0x5

    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$3;->d:Ljava/lang/String;

    const/4 p2, 0x6

    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    return-void
.end method

.method public j(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 150
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 151
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$3;->d:Ljava/lang/String;

    const/4 p3, 0x2

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method public pl(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-lez p5, :cond_0

    const-wide/16 p5, 0x64

    mul-long/2addr p3, p5

    .line 158
    div-long/2addr p3, p1

    long-to-int p1, p3

    .line 159
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/j$3;->d:Ljava/lang/String;

    const/4 p3, 0x4

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/d$d;->d(Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
