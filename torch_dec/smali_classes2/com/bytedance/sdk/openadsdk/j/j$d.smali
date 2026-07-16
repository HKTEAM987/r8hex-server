.class final Lcom/bytedance/sdk/openadsdk/j/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field private static final d:Lcom/bytedance/sdk/openadsdk/j/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/bytedance/sdk/openadsdk/j/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/j;-><init>(Lcom/bytedance/sdk/openadsdk/j/j$1;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/j/j$d;->d:Lcom/bytedance/sdk/openadsdk/j/j;

    return-void
.end method

.method static synthetic d()Lcom/bytedance/sdk/openadsdk/j/j;
    .locals 1

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/j/j$d;->d:Lcom/bytedance/sdk/openadsdk/j/j;

    return-object v0
.end method
