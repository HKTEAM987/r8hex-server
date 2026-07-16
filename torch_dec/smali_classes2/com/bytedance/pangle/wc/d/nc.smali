.class public Lcom/bytedance/pangle/wc/d/nc;
.super Ljava/lang/Object;


# instance fields
.field public d:Ljava/lang/String;

.field public j:I

.field public pl:Lcom/bytedance/pangle/pl/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/pl/d;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/pangle/pl/d;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pangle/wc/d/nc;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/pangle/pl/d;->pl()I

    move-result v0

    iput v0, p0, Lcom/bytedance/pangle/wc/d/nc;->j:I

    .line 23
    iput-object p1, p0, Lcom/bytedance/pangle/wc/d/nc;->pl:Lcom/bytedance/pangle/pl/d;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bytedance/pangle/wc/d/nc;->d:Ljava/lang/String;

    .line 16
    iput p2, p0, Lcom/bytedance/pangle/wc/d/nc;->j:I

    return-void
.end method
