.class final synthetic Lejp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lejo;

.field private b:Lgir;

.field private c:Ljava/io/InputStream;

.field private d:Lilp;

.field private e:Lgew;


# direct methods
.method constructor <init>(Lejo;Lgir;Ljava/io/InputStream;Lilp;Lgew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejp;->a:Lejo;

    iput-object p2, p0, Lejp;->b:Lgir;

    iput-object p3, p0, Lejp;->c:Ljava/io/InputStream;

    iput-object p4, p0, Lejp;->d:Lilp;

    iput-object p5, p0, Lejp;->e:Lgew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lejp;->a:Lejo;

    iget-object v0, p0, Lejp;->b:Lgir;

    iget-object v2, p0, Lejp;->c:Ljava/io/InputStream;

    iget-object v3, p0, Lejp;->d:Lilp;

    iget-object v4, p0, Lejp;->e:Lgew;

    iget-object v5, v1, Lejo;->d:Lgiw;

    iget-object v6, v1, Lejo;->i:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lgiw;->a(Ljava/lang/String;Lgir;)Ljava/io/File;

    move-result-object v5

    :try_start_0
    iget-object v6, v1, Lejo;->c:Lgim;

    invoke-interface {v6, v5, v2, v3}, Lgim;->a(Ljava/io/File;Ljava/io/InputStream;Lilp;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    iget-object v2, v1, Lejo;->j:Liww;

    new-instance v3, Lejq;

    invoke-direct {v3, v1, v5, v0, v4}, Lejq;-><init>(Lejo;Ljava/io/File;Lgir;Lgew;)V

    invoke-virtual {v2, v3}, Liur;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lejo;->a:Ljava/lang/String;

    const-string v2, "CameraFileUtil.writeImageFile() fails"

    invoke-static {v0, v2}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lejo;->j:Liww;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "CameraFileUtil.writeImageFile() fails."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Liur;->a(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lejo;->a:Ljava/lang/String;

    const-string v3, "CameraFileUtil.writeImageFile() throws : "

    invoke-static {v2, v3, v0}, Lbhj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lejo;->j:Liww;

    invoke-virtual {v1, v0}, Liur;->a(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
