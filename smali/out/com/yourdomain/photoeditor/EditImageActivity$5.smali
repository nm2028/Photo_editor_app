.class Lcom/yourdomain/photoeditor/EditImageActivity$5;
.super Ljava/lang/Object;
.source "EditImageActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yourdomain/photoeditor/EditImageActivity;->showSaveDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yourdomain/photoeditor/EditImageActivity;


# direct methods
.method constructor <init>(Lcom/yourdomain/photoeditor/EditImageActivity;)V
    .registers 2
    .param p1, "this$0"    # Lcom/yourdomain/photoeditor/EditImageActivity;

    .line 343
    iput-object p1, p0, Lcom/yourdomain/photoeditor/EditImageActivity$5;->this$0:Lcom/yourdomain/photoeditor/EditImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .line 346
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 347
    return-void
.end method