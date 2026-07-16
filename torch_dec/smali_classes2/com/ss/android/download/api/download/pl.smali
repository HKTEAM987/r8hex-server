.class public Lcom/ss/android/download/api/download/pl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/download/api/download/DownloadEventConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/download/api/download/pl$d;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private hb:Ljava/lang/String;

.field private iy:Ljava/lang/String;

.field private j:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private nc:Ljava/lang/String;

.field private oh:Ljava/lang/String;

.field private pl:Ljava/lang/String;

.field private q:Ljava/lang/Object;

.field private qf:Z

.field private qp:Z

.field private r:Z

.field private t:Ljava/lang/String;

.field private wc:Ljava/lang/String;

.field private ww:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/ss/android/download/api/download/pl$d;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->d(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->d:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->j(Lcom/ss/android/download/api/download/pl$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/pl;->j:Z

    .line 35
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->pl(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->pl:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->t(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->t:Ljava/lang/String;

    .line 37
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->nc(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->nc:Ljava/lang/String;

    .line 38
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->l(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->l:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->wc(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->wc:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->m(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->m:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->oh(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->oh:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->g(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->g:Ljava/lang/String;

    .line 43
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->iy(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->iy:Ljava/lang/String;

    .line 44
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->q(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->q:Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->r(Lcom/ss/android/download/api/download/pl$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/pl;->r:Z

    .line 46
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->qp(Lcom/ss/android/download/api/download/pl$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/pl;->qp:Z

    .line 47
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->qf(Lcom/ss/android/download/api/download/pl$d;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/download/api/download/pl;->qf:Z

    .line 48
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->ww(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/download/api/download/pl;->ww:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/ss/android/download/api/download/pl$d;->hb(Lcom/ss/android/download/api/download/pl$d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ss/android/download/api/download/pl;->hb:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/ss/android/download/api/download/pl$d;Lcom/ss/android/download/api/download/pl$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/ss/android/download/api/download/pl;-><init>(Lcom/ss/android/download/api/download/pl$d;)V

    return-void
.end method


# virtual methods
.method public getClickButtonTag()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ss/android/download/api/download/pl;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getClickContinueLabel()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ss/android/download/api/download/pl;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getClickInstallLabel()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ss/android/download/api/download/pl;->wc:Ljava/lang/String;

    return-object v0
.end method

.method public getClickItemTag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getClickLabel()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ss/android/download/api/download/pl;->pl:Ljava/lang/String;

    return-object v0
.end method

.method public getClickPauseLabel()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ss/android/download/api/download/pl;->nc:Ljava/lang/String;

    return-object v0
.end method

.method public getClickStartLabel()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ss/android/download/api/download/pl;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadScene()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getExtraEventObject()Ljava/lang/Object;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ss/android/download/api/download/pl;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public getExtraJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParamsJson()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRefer()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ss/android/download/api/download/pl;->hb:Ljava/lang/String;

    return-object v0
.end method

.method public getStorageDenyLabel()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ss/android/download/api/download/pl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public isEnableClickEvent()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/ss/android/download/api/download/pl;->j:Z

    return v0
.end method

.method public isEnableV3Event()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/ss/android/download/api/download/pl;->r:Z

    return v0
.end method

.method public setDownloadScene(I)V
    .locals 0

    return-void
.end method

.method public setRefer(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
