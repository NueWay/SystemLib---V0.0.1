import nuepkgs.system.os.windows
import nuepkgs.system.os.linux
import nuepkgs.system.console.color

void main() {
    console.Println("Starting @Test")
    //windows.Powershell("ls")
    Testwindows()
    //Testlinux()
}

void Testwindows() {
    //console.Println(windows.Cmd("dir"))
    //windows.Mkdir("$dirname")
    //windows.Rmdir("$dirname")
    //windows.Dir()
    //windows.Ls()
    //windows.Tree()
    //windows.TreeA()
    //windows.Cd("nuepkgs")
    //windows.Rm("$file_name_old")
    //windows.Rename("oldname.txt", "$file_name_new")
    //windows.Mv("$file_name_old", "newlocation\\$file_name_old")
    //windows.Cp("source\\$file_name_old", "destination\\$file_name_old")
    //windows.Pwd()
    //windows.Exists("nuepkgs")
    //windows.GetFileSize("nuepkgs\\system\\os\\windows.pkg")
    //windows.GetCreationTime("nuepkgs\\system\\os\\windows.pkg")
    //windows.GetLastAccessTime("nuepkgs\\system\\os\\windows.pkg")
    //windows.GetLastWriteTime("nuepkgs\\system\\os\\windows.pkg")
    //windows.CreateSymlink("target.txt", "link.txt")
    //windows.ReadSymlink("link.txt")
    //windows.Chmod("nuepkgs\\system\\os\\windows.pkg", "F")
    //windows.SetAttributes("nuepkgs\\system\\os\\windows.pkg", "+R")
    //windows.RemoveAttributes("nuepkgs\\system\\os\\windows.pkg", "R")
    //windows.ReadFile("nuepkgs\\system\\os\\windows.pkg")
    //windows.WriteFile("nue-conf.json", "Hello, World!")
    //windows.AppendFile("nue-conf.json", "Goodbye, World!")
    //windows.CopyFile("nue-conf.json", "nuepkgs\\nue-conf.json")
    //windows.MoveFile("nue-conf.json", "nuepkgs\\nue-conf.json")
    //windows.ListFileProperties("nuepkgs\\system\\os\\windows.pkg")
    //windows.CreateHardLink("target.txt", "link.txt")
    //windows.CreateJunction("target_dir", "link_dir")
    //windows.ListJunctionPoints()
}

void Testlinux() {
    //linux.Cmd("whoami")
    //linux.Mkdir("$dirname")
    //linux.Rmdir("$dirname")
    //linux.Cd("nuepkgs")
    //linux.Rm("$file_name_old")
    //linux.Rename("oldname.txt", "$file_name_new")
    //linux.Mv("$file_name_old", "newlocation\\$file_name_old")
    //linux.Cp("source\\$file_name_old", "destination\\$file_name_old")
    let abc = linux.Pwd()
    log.Println("hello from `$abc`")
    //linux.Exists("nuepkgs")
    //linux.GetFileSize("nuepkgs\\system\\os\\linux.pkg")
    //linux.GetCreationTime("nuepkgs\\system\\os\\linux.pkg")
    //linux.GetLastAccessTime("nuepkgs\\system\\os\\linux.pkg")
    //linux.GetLastWriteTime("nuepkgs\\system\\os\\linux.pkg")
    //linux.CreateSymlink("target.txt", "link.txt")
    //linux.ReadSymlink("link.txt")
    //linux.Chmod("nuepkgs\\system\\os\\linux.pkg", "F")
    //linux.SetAttributes("nuepkgs\\system\\os\\linux.pkg", "+R")
    //linux.RemoveAttributes("nuepkgs\\system\\os\\linux.pkg", "R")
    //linux.ReadFile("nuepkgs\\system\\os\\linux.pkg")
    //linux.WriteFile("nue-conf.json", "Hello, World!")
    //linux.AppendFile("nue-conf.json", "Goodbye, World!")
    //linux.CopyFile("nue-conf.json", "nuepkgs\\nue-conf.json")
    //linux.MoveFile("nue-conf.json", "nuepkgs\\nue-conf.json")
    //linux.ListFileProperties("nuepkgs\\system\\os\\linux.pkg")
    //linux.CreateHardLink("target.txt", "link.txt")
    //linux.CreateJunction("target_dir", "link_dir")
    //linux.ListJunctionPoints()
}


main()