.class public Lcom/bytedance/msdk/pl/pl/j/d/j/oh;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/pl/pl/j/d/j/oh$d;
    }
.end annotation


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/msdk/pl/pl/j/d/j/oh;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh;->d:Z

    return p0
.end method


# virtual methods
.method public d(ZLcom/bytedance/sdk/openadsdk/core/a;Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/msdk/pl/pl/j/d/j;)V
    .locals 1

    if-eqz p2, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/msdk/pl/pl/j/d/j/oh;->d:Z

    .line 47
    new-instance p1, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p4}, Lcom/bytedance/msdk/pl/pl/j/d/j/oh$1;-><init>(Lcom/bytedance/msdk/pl/pl/j/d/j/oh;Lcom/bykv/vk/openvk/api/proto/Bridge;Lcom/bytedance/msdk/pl/pl/j/d/j;)V

    invoke-virtual {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/core/a;->d(Lcom/bytedance/sdk/openadsdk/ww/j/pl/j;Lcom/bytedance/sdk/openadsdk/x/d/j/d/l;)V

    :cond_1
    :goto_0
    return-void
.end method
