.class public Lcom/bytedance/d/j/nc/j;
.super Ljava/lang/Object;


# static fields
.field private static m:Lcom/bytedance/d/t/d/d/d;


# instance fields
.field private d:Z

.field private j:Ljava/lang/String;

.field private l:Z

.field private nc:I

.field private pl:Ljava/lang/String;

.field private t:I

.field private wc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/bytedance/d/j/nc/j;->d:Z

    const-string v1, "https://apmplus.volces.com/apm/collect/crash"

    .line 35
    iput-object v1, p0, Lcom/bytedance/d/j/nc/j;->j:Ljava/lang/String;

    const-string v1, "https://apmplus.volces.com/monitor/collect/c/session"

    .line 39
    iput-object v1, p0, Lcom/bytedance/d/j/nc/j;->pl:Ljava/lang/String;

    const/16 v1, 0x200

    .line 43
    iput v1, p0, Lcom/bytedance/d/j/nc/j;->t:I

    .line 47
    iput v0, p0, Lcom/bytedance/d/j/nc/j;->nc:I

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/bytedance/d/j/nc/j;->l:Z

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/d/j/nc/j;->wc:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/bytedance/d/j/nc/j;->d:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/bytedance/d/j/nc/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/bytedance/d/j/nc/j;->wc:Z

    return v0
.end method

.method public nc()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/bytedance/d/j/nc/j;->nc:I

    return v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/d/j/nc/j;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/bytedance/d/j/nc/j;->t:I

    return v0
.end method
