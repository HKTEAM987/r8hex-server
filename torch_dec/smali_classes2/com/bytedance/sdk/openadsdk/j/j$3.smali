.class Lcom/bytedance/sdk/openadsdk/j/j$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/j/j;->nc()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/sdk/openadsdk/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/bytedance/sdk/openadsdk/j/j;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/j/j;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/j/j$3;->d:Lcom/bytedance/sdk/openadsdk/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 387
    check-cast p1, Lcom/bytedance/sdk/openadsdk/j/d;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/j/d;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/j$3;->d(Lcom/bytedance/sdk/openadsdk/j/d;Lcom/bytedance/sdk/openadsdk/j/d;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/j/d;Lcom/bytedance/sdk/openadsdk/j/d;)I
    .locals 4

    .line 391
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/j/d;->pl()J

    move-result-wide v0

    .line 392
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/j/d;->pl()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dy/oh;->d()Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/j/d;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/j/d;->d(Ljava/lang/String;)J

    move-result-wide p1

    sub-long v2, v1, p1

    :cond_0
    long-to-int p1, v2

    return p1
.end method
