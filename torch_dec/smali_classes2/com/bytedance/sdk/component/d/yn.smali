.class final Lcom/bytedance/sdk/component/d/yn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/d/yn$d;
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Lcom/bytedance/sdk/component/d/fo;

.field private pl:Lcom/bytedance/sdk/component/d/yn$d;

.field private t:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/d/fo;Lcom/bytedance/sdk/component/d/yn$d;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/component/d/yn;->t:Z

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/d/yn;->d:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/bytedance/sdk/component/d/yn;->j:Lcom/bytedance/sdk/component/d/fo;

    .line 24
    iput-object p3, p0, Lcom/bytedance/sdk/component/d/yn;->pl:Lcom/bytedance/sdk/component/d/yn$d;

    return-void
.end method
