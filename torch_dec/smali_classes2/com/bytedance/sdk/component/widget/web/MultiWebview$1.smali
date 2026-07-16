.class Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/widget/web/MultiWebview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;

.field final synthetic j:Landroid/util/AttributeSet;

.field final synthetic nc:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

.field final synthetic pl:I

.field final synthetic t:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;IJ)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->nc:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    iput-object p2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->j:Landroid/util/AttributeSet;

    iput p4, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->pl:I

    iput-wide p5, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->t:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->nc:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    iget-object v1, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->j:Landroid/util/AttributeSet;

    iget v3, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->pl:I

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Lcom/bytedance/sdk/component/widget/web/MultiWebview;Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->pl:Lcom/bytedance/sdk/component/widget/web/WebViewImpl;

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->nc:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    invoke-static {v0}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Lcom/bytedance/sdk/component/widget/web/MultiWebview;)V

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->nc:Lcom/bytedance/sdk/component/widget/web/MultiWebview;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/widget/web/MultiWebview$1;->t:J

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/widget/web/MultiWebview;->d(Lcom/bytedance/sdk/component/widget/web/MultiWebview;J)J

    return-void
.end method
