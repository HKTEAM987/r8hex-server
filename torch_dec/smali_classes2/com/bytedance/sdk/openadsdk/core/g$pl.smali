.class public Lcom/bytedance/sdk/openadsdk/core/g$pl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "pl"
.end annotation


# static fields
.field public static final d:Lcom/bytedance/sdk/component/t/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sp_global_info"

    .line 202
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bg/od;->d(Ljava/lang/String;)Lcom/bytedance/sdk/component/t/d/j;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/g$pl;->d:Lcom/bytedance/sdk/component/t/d/j;

    return-void
.end method
