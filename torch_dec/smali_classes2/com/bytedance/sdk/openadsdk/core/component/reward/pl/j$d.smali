.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Z

.field private j:I

.field private pl:Ljava/lang/String;

.field private t:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(ZILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 347
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;-><init>(ZILjava/lang/String;Landroid/app/Dialog;)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->d:Z

    .line 341
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->j:I

    .line 342
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->pl:Ljava/lang/String;

    .line 343
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->t:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 351
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->j:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public nc()V
    .locals 1

    .line 370
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->t:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public pl()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->d:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/pl/j$d;->t:Landroid/app/Dialog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 366
    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0
.end method
