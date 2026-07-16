.class public Lcom/ss/android/socialbase/appdownloader/wc$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/appdownloader/wc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private d:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private l:I

.field private nc:Ljava/lang/String;

.field private pl:Landroid/graphics/drawable/Drawable;

.field private t:Ljava/lang/String;

.field private wc:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    invoke-virtual {p0, p2}, Lcom/ss/android/socialbase/appdownloader/wc$d;->j(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p3}, Lcom/ss/android/socialbase/appdownloader/wc$d;->d(Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-virtual {p0, p1}, Lcom/ss/android/socialbase/appdownloader/wc$d;->d(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0, p4}, Lcom/ss/android/socialbase/appdownloader/wc$d;->pl(Ljava/lang/String;)V

    .line 248
    invoke-virtual {p0, p5}, Lcom/ss/android/socialbase/appdownloader/wc$d;->t(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0, p6}, Lcom/ss/android/socialbase/appdownloader/wc$d;->d(I)V

    .line 250
    invoke-virtual {p0, p7}, Lcom/ss/android/socialbase/appdownloader/wc$d;->d(Z)V

    return-void
.end method


# virtual methods
.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->pl:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 231
    iput p1, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->l:I

    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->pl:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->d:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 199
    iput-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->wc:Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->j:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->wc:Z

    return v0
.end method

.method public l()I
    .locals 1

    .line 227
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->l:I

    return v0
.end method

.method public nc()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->t:Ljava/lang/String;

    return-object v0
.end method

.method public pl()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public pl(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->t:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->nc:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n  pkg name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/wc$d;->pl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  app icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 257
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/wc$d;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  app name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/wc$d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  app path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/wc$d;->nc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  app v name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 260
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/wc$d;->wc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  app v code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 261
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/wc$d;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n  is system: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 262
    invoke-virtual {p0}, Lcom/ss/android/socialbase/appdownloader/wc$d;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wc()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/wc$d;->nc:Ljava/lang/String;

    return-object v0
.end method
