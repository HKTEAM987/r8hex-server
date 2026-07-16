.class Lcom/bytedance/sdk/openadsdk/core/iy/t$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/iy/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# static fields
.field private static d:Lcom/bytedance/sdk/openadsdk/core/iy/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iy/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/iy/t;-><init>(Lcom/bytedance/sdk/openadsdk/core/iy/t$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/iy/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/t;

    return-void
.end method

.method static synthetic d()Lcom/bytedance/sdk/openadsdk/core/iy/t;
    .locals 1

    .line 21
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/iy/t$d;->d:Lcom/bytedance/sdk/openadsdk/core/iy/t;

    return-object v0
.end method
