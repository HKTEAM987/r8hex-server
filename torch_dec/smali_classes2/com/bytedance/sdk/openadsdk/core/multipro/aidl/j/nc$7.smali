.class Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->d(ZILjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Z

.field final synthetic j:I

.field final synthetic l:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;

.field final synthetic nc:Ljava/lang/String;

.field final synthetic pl:Ljava/lang/String;

.field final synthetic t:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;ZILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->l:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->d:Z

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->j:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->pl:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->t:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->nc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->l:Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;->d(Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc;)Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->d:Z

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->j:I

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->pl:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->t:I

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/multipro/aidl/j/nc$7;->nc:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/xy/d/j/d/d;->d(ZILjava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
